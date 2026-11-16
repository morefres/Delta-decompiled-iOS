; instruction-faithful ARM64 fallback for Roblox::function_12c270
; start_va=0x10012c270 image_relative=0x12c270 bytes=140
0x000000010012c270: stp        x20, x19, [sp, #-0x20]!
0x000000010012c274: stp        x29, x30, [sp, #0x10]
0x000000010012c278: add        x29, sp, #0x10
0x000000010012c27c: mov        x19, x0
0x000000010012c280: adrp       x8, #0x100679000
0x000000010012c284: ldr        d0, [x8, #0xfa0]
0x000000010012c288: adrp       x8, #0x10012c000
0x000000010012c28c: add        x8, x8, #0x2fc
0x000000010012c290: str        d0, [x0]
0x000000010012c294: stp        xzr, xzr, [x0, #0x10]
0x000000010012c298: str        x8, [x0, #8]
0x000000010012c29c: ldr        x8, [x1]
0x000000010012c2a0: str        x8, [x0, #0x20]
0x000000010012c2a4: cbz        x8, #0x10012c2c8
0x000000010012c2a8: add        x8, x8, #4
0x000000010012c2ac: ldaxr      w9, [x8]
0x000000010012c2b0: add        w9, w9, #1
0x000000010012c2b4: stlxr      w10, w9, [x8]
0x000000010012c2b8: cbnz       w10, #0x10012c2ac
0x000000010012c2bc: ldr        x8, [x19, #0x18]
0x000000010012c2c0: orr        x8, x8, #4
0x000000010012c2c4: b          #0x10012c2cc
0x000000010012c2c8: mov        w8, #4
0x000000010012c2cc: str        x8, [x19, #0x18]
0x000000010012c2d0: adrp       x8, #0x10012c000
0x000000010012c2d4: add        x8, x8, #0x304
0x000000010012c2d8: str        x8, [x19, #0x28]
0x000000010012c2dc: str        xzr, [x19, #0x48]
0x000000010012c2e0: add        x0, x19, #0x30
0x000000010012c2e4: mov        x1, x2
0x000000010012c2e8: bl         #0x10000e1b8
0x000000010012c2ec: mov        x0, x19
0x000000010012c2f0: ldp        x29, x30, [sp, #0x10]
0x000000010012c2f4: ldp        x20, x19, [sp], #0x20
0x000000010012c2f8: ret        
