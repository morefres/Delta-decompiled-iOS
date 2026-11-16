; instruction-faithful ARM64 fallback for RobloxLib::function_f53bb0
0x0000000000f53bb0: sub        sp, sp, #0x30
0x0000000000f53bb4: stp        x20, x19, [sp, #0x10]
0x0000000000f53bb8: stp        x29, x30, [sp, #0x20]
0x0000000000f53bbc: add        x29, sp, #0x20
0x0000000000f53bc0: mov        x19, x0
0x0000000000f53bc4: str        x1, [sp, #8]
0x0000000000f53bc8: add        x0, sp, #8
0x0000000000f53bcc: mov        x8, x19
0x0000000000f53bd0: bl         #0xf53bec
0x0000000000f53bd4: mov        x0, x19
0x0000000000f53bd8: ldp        x29, x30, [sp, #0x20]
0x0000000000f53bdc: ldp        x20, x19, [sp, #0x10]
0x0000000000f53be0: add        sp, sp, #0x30
0x0000000000f53be4: ret        
0x0000000000f53be8: bl         #0x18bd8
