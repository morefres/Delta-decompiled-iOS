; instruction-faithful ARM64 fallback for Roblox::function_1ab378
; start_va=0x1001ab378 image_relative=0x1ab378 bytes=144
0x00000001001ab378: stp        x22, x21, [sp, #-0x30]!
0x00000001001ab37c: stp        x20, x19, [sp, #0x10]
0x00000001001ab380: stp        x29, x30, [sp, #0x20]
0x00000001001ab384: add        x29, sp, #0x20
0x00000001001ab388: mov        x21, x0
0x00000001001ab38c: mov        w0, #0x38
0x00000001001ab390: adrp       x8, #0x1007c7000
0x00000001001ab394: ldr        x8, [x8, #0x6c8]
0x00000001001ab398: cbz        x8, #0x1001ab3a8
0x00000001001ab39c: mov        w1, #0xc78
0x00000001001ab3a0: bl         #0x1005c16d0
0x00000001001ab3a4: b          #0x1001ab3ac
0x00000001001ab3a8: bl         #0x1005c0ea8
0x00000001001ab3ac: mov        x19, x0
0x00000001001ab3b0: str        x0, [x21]
0x00000001001ab3b4: adrp       x0, #0x10067e000
0x00000001001ab3b8: add        x0, x0, #0x1a0
0x00000001001ab3bc: bl         #0x1005c17d8
0x00000001001ab3c0: mov        x21, x0
0x00000001001ab3c4: str        x0, [x19, #0x20]
0x00000001001ab3c8: adrp       x0, #0x10067e000
0x00000001001ab3cc: add        x0, x0, #0x1c8
0x00000001001ab3d0: bl         #0x1005c17d8
0x00000001001ab3d4: mov        x3, x0
0x00000001001ab3d8: str        x0, [x19, #0x28]
0x00000001001ab3dc: mov        x0, x19
0x00000001001ab3e0: mov        x1, x20
0x00000001001ab3e4: mov        x2, x21
0x00000001001ab3e8: bl         #0x1005be2bc
0x00000001001ab3ec: str        x0, [x19, #0x30]
0x00000001001ab3f0: adrp       x0, #0x1001a3000
0x00000001001ab3f4: add        x0, x0, #0x578
0x00000001001ab3f8: ldp        x29, x30, [sp, #0x20]
0x00000001001ab3fc: ldp        x20, x19, [sp, #0x10]
0x00000001001ab400: ldp        x22, x21, [sp], #0x30
0x00000001001ab404: ret        
