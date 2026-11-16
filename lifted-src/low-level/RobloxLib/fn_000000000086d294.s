; instruction-faithful ARM64 fallback for RobloxLib::function_86d294
0x000000000086d294: adrp       x8, #0x60f1000
0x000000000086d298: add        x8, x8, #0x350
0x000000000086d29c: ldarb      w8, [x8]
0x000000000086d2a0: tbnz       w8, #0, #0x86d2e4
0x000000000086d2a4: stp        x29, x30, [sp, #-0x10]!
0x000000000086d2a8: mov        x29, sp
0x000000000086d2ac: adrp       x0, #0x60f1000
0x000000000086d2b0: add        x0, x0, #0x350
0x000000000086d2b4: bl         #0x428c
0x000000000086d2b8: ldp        x29, x30, [sp], #0x10
0x000000000086d2bc: cbz        w0, #0x86d2e4
0x000000000086d2c0: adrp       x8, #0x60f1000
0x000000000086d2c4: add        x8, x8, #0x340
0x000000000086d2c8: mov        x9, #-1
0x000000000086d2cc: str        x9, [x8]
0x000000000086d2d0: mov        w9, #0xffff
0x000000000086d2d4: strh       w9, [x8, #8]
0x000000000086d2d8: adrp       x0, #0x60f1000
0x000000000086d2dc: add        x0, x0, #0x350
0x000000000086d2e0: b          #0x43e8
0x000000000086d2e4: ret        
