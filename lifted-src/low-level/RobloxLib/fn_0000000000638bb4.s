; instruction-faithful ARM64 fallback for RobloxLib::function_638bb4
0x0000000000638bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000638bb8: stp        x29, x30, [sp, #0x10]
0x0000000000638bbc: add        x29, sp, #0x10
0x0000000000638bc0: mov        x19, x0
0x0000000000638bc4: bl         #0x6e5e90
0x0000000000638bc8: cmp        w19, #0
0x0000000000638bcc: mov        w8, #1
0x0000000000638bd0: cinc       w8, w8, eq
0x0000000000638bd4: strb       w8, [x0, #0x16]
0x0000000000638bd8: str        w19, [x0, #0xc]
0x0000000000638bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000638be0: ldp        x20, x19, [sp], #0x20
0x0000000000638be4: ret        
