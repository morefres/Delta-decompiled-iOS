; instruction-faithful ARM64 fallback for RobloxLib::function_fc7364
0x0000000000fc7364: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc7368: stp        x29, x30, [sp, #0x10]
0x0000000000fc736c: add        x29, sp, #0x10
0x0000000000fc7370: mov        x19, x0
0x0000000000fc7374: adrp       x8, #0x5c9b000
0x0000000000fc7378: add        x8, x8, #0x718
0x0000000000fc737c: str        x8, [x0]
0x0000000000fc7380: ldr        x0, [x0, #0xc0]
0x0000000000fc7384: str        xzr, [x19, #0xc0]
0x0000000000fc7388: cbz        x0, #0xfc7390
0x0000000000fc738c: bl         #0x47e93a8
0x0000000000fc7390: ldr        x0, [x19, #0xb8]
0x0000000000fc7394: str        xzr, [x19, #0xb8]
0x0000000000fc7398: cbz        x0, #0xfc73a0
0x0000000000fc739c: bl         #0x47e93a8
0x0000000000fc73a0: mov        x0, x19
0x0000000000fc73a4: bl         #0x440a6a0
0x0000000000fc73a8: ldp        x29, x30, [sp, #0x10]
0x0000000000fc73ac: ldp        x20, x19, [sp], #0x20
0x0000000000fc73b0: b          #0x47e93a8
