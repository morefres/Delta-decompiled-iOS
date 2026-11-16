; instruction-faithful ARM64 fallback for Roblox::function_1ac28c
; start_va=0x1001ac28c image_relative=0x1ac28c bytes=144
0x00000001001ac28c: stp        x22, x21, [sp, #-0x30]!
0x00000001001ac290: stp        x20, x19, [sp, #0x10]
0x00000001001ac294: stp        x29, x30, [sp, #0x20]
0x00000001001ac298: add        x29, sp, #0x20
0x00000001001ac29c: mov        x21, x0
0x00000001001ac2a0: mov        w0, #0x38
0x00000001001ac2a4: adrp       x8, #0x1007c7000
0x00000001001ac2a8: ldr        x8, [x8, #0x6c8]
0x00000001001ac2ac: cbz        x8, #0x1001ac2bc
0x00000001001ac2b0: mov        w1, #0x1b0a
0x00000001001ac2b4: bl         #0x1005c16d0
0x00000001001ac2b8: b          #0x1001ac2c0
0x00000001001ac2bc: bl         #0x1005c0ea8
0x00000001001ac2c0: mov        x19, x0
0x00000001001ac2c4: str        x0, [x21]
0x00000001001ac2c8: adrp       x0, #0x10067e000
0x00000001001ac2cc: add        x0, x0, #0x308
0x00000001001ac2d0: bl         #0x1005c17d8
0x00000001001ac2d4: mov        x21, x0
0x00000001001ac2d8: str        x0, [x19, #0x20]
0x00000001001ac2dc: adrp       x0, #0x10067e000
0x00000001001ac2e0: add        x0, x0, #0x330
0x00000001001ac2e4: bl         #0x1005c17d8
0x00000001001ac2e8: mov        x3, x0
0x00000001001ac2ec: str        x0, [x19, #0x28]
0x00000001001ac2f0: mov        x0, x19
0x00000001001ac2f4: mov        x1, x20
0x00000001001ac2f8: mov        x2, x21
0x00000001001ac2fc: bl         #0x1005be2bc
0x00000001001ac300: str        x0, [x19, #0x30]
0x00000001001ac304: adrp       x0, #0x1001a3000
0x00000001001ac308: add        x0, x0, #0x578
0x00000001001ac30c: ldp        x29, x30, [sp, #0x20]
0x00000001001ac310: ldp        x20, x19, [sp, #0x10]
0x00000001001ac314: ldp        x22, x21, [sp], #0x30
0x00000001001ac318: ret        
