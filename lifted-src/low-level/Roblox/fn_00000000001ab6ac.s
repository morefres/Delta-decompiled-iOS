; instruction-faithful ARM64 fallback for Roblox::function_1ab6ac
; start_va=0x1001ab6ac image_relative=0x1ab6ac bytes=144
0x00000001001ab6ac: stp        x22, x21, [sp, #-0x30]!
0x00000001001ab6b0: stp        x20, x19, [sp, #0x10]
0x00000001001ab6b4: stp        x29, x30, [sp, #0x20]
0x00000001001ab6b8: add        x29, sp, #0x20
0x00000001001ab6bc: mov        x21, x0
0x00000001001ab6c0: mov        w0, #0x38
0x00000001001ab6c4: adrp       x8, #0x1007c7000
0x00000001001ab6c8: ldr        x8, [x8, #0x6c8]
0x00000001001ab6cc: cbz        x8, #0x1001ab6dc
0x00000001001ab6d0: mov        w1, #0x5f50
0x00000001001ab6d4: bl         #0x1005c16d0
0x00000001001ab6d8: b          #0x1001ab6e0
0x00000001001ab6dc: bl         #0x1005c0ea8
0x00000001001ab6e0: mov        x19, x0
0x00000001001ab6e4: str        x0, [x21]
0x00000001001ab6e8: adrp       x0, #0x10067e000
0x00000001001ab6ec: add        x0, x0, #0x1e8
0x00000001001ab6f0: bl         #0x1005c17d8
0x00000001001ab6f4: mov        x21, x0
0x00000001001ab6f8: str        x0, [x19, #0x20]
0x00000001001ab6fc: adrp       x0, #0x10067e000
0x00000001001ab700: add        x0, x0, #0x210
0x00000001001ab704: bl         #0x1005c17d8
0x00000001001ab708: mov        x3, x0
0x00000001001ab70c: str        x0, [x19, #0x28]
0x00000001001ab710: mov        x0, x19
0x00000001001ab714: mov        x1, x20
0x00000001001ab718: mov        x2, x21
0x00000001001ab71c: bl         #0x1005be2bc
0x00000001001ab720: str        x0, [x19, #0x30]
0x00000001001ab724: adrp       x0, #0x1001a3000
0x00000001001ab728: add        x0, x0, #0x578
0x00000001001ab72c: ldp        x29, x30, [sp, #0x20]
0x00000001001ab730: ldp        x20, x19, [sp, #0x10]
0x00000001001ab734: ldp        x22, x21, [sp], #0x30
0x00000001001ab738: ret        
