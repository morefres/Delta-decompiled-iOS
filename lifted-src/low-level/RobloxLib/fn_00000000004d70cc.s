; instruction-faithful ARM64 fallback for RobloxLib::ctor_1312
0x00000000004d70cc: stp        x29, x30, [sp, #-0x10]!
0x00000000004d70d0: mov        x29, sp
0x00000000004d70d4: adrp       x8, #0x60ee000
0x00000000004d70d8: add        x8, x8, #0xe40
0x00000000004d70dc: ldarb      w8, [x8]
0x00000000004d70e0: tbnz       w8, #0, #0x4d7124
0x00000000004d70e4: adrp       x0, #0x60ee000
0x00000000004d70e8: add        x0, x0, #0xe40
0x00000000004d70ec: bl         #0x428c
0x00000000004d70f0: cbz        w0, #0x4d7124
0x00000000004d70f4: adrp       x1, #0x60ee000
0x00000000004d70f8: add        x1, x1, #0xe38
0x00000000004d70fc: str        xzr, [x1]
0x00000000004d7100: adrp       x0, #0x3d0000
0x00000000004d7104: add        x0, x0, #0xe14
0x00000000004d7108: adrp       x2, #0
0x00000000004d710c: add        x2, x2, #0
0x00000000004d7110: bl         #0x4b984dc
0x00000000004d7114: adrp       x0, #0x60ee000
0x00000000004d7118: add        x0, x0, #0xe40
0x00000000004d711c: ldp        x29, x30, [sp], #0x10
0x00000000004d7120: b          #0x43e8
0x00000000004d7124: ldp        x29, x30, [sp], #0x10
0x00000000004d7128: ret        
