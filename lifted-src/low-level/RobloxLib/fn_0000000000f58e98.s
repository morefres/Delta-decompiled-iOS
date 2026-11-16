; instruction-faithful ARM64 fallback for RobloxLib::function_f58e98
0x0000000000f58e98: adrp       x8, #0x60e2000
0x0000000000f58e9c: ldrb       w9, [x8, #0x4d8]
0x0000000000f58ea0: tbnz       w9, #0, #0xf58ec4
0x0000000000f58ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f58ea8: mov        x29, sp
0x0000000000f58eac: mov        w9, #1
0x0000000000f58eb0: strb       w9, [x8, #0x4d8]
0x0000000000f58eb4: bl         #0x4aea8
0x0000000000f58eb8: adrp       x8, #0x6112000
0x0000000000f58ebc: str        x0, [x8, #0x530]
0x0000000000f58ec0: ldp        x29, x30, [sp], #0x10
0x0000000000f58ec4: ret        
