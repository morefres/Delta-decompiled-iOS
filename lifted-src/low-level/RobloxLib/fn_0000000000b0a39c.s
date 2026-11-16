; instruction-faithful ARM64 fallback for RobloxLib::function_b0a39c
0x0000000000b0a39c: sub        sp, sp, #0x30
0x0000000000b0a3a0: stp        x20, x19, [sp, #0x10]
0x0000000000b0a3a4: stp        x29, x30, [sp, #0x20]
0x0000000000b0a3a8: add        x29, sp, #0x20
0x0000000000b0a3ac: mov        x19, x0
0x0000000000b0a3b0: add        x8, x0, #0x50
0x0000000000b0a3b4: str        x8, [sp, #8]
0x0000000000b0a3b8: add        x0, sp, #8
0x0000000000b0a3bc: bl         #0xb0b160
0x0000000000b0a3c0: mov        x0, x19
0x0000000000b0a3c4: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a3c8: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a3cc: add        sp, sp, #0x30
0x0000000000b0a3d0: ret        
