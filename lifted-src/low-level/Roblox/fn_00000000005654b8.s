; instruction-faithful ARM64 fallback for Roblox::function_5654b8
; start_va=0x1005654b8 image_relative=0x5654b8 bytes=80
0x00000001005654b8: sub        sp, sp, #0x40
0x00000001005654bc: stp        x29, x30, [sp, #0x30]
0x00000001005654c0: add        x29, sp, #0x30
0x00000001005654c4: adrp       x8, #0x1007c6000
0x00000001005654c8: ldr        x8, [x8, #0x448]
0x00000001005654cc: str        x8, [sp, #8]
0x00000001005654d0: adrp       x8, #0x100679000
0x00000001005654d4: ldr        d0, [x8, #0xce0]
0x00000001005654d8: adrp       x8, #0x100565000
0x00000001005654dc: add        x8, x8, #0x508
0x00000001005654e0: str        d0, [sp, #0x10]
0x00000001005654e4: adrp       x9, #0x1007e7000
0x00000001005654e8: add        x9, x9, #0xcb8
0x00000001005654ec: stp        x8, x9, [sp, #0x18]
0x00000001005654f0: str        x0, [sp, #0x28]
0x00000001005654f4: add        x0, sp, #8
0x00000001005654f8: bl         #0x1005c116c
0x00000001005654fc: ldp        x29, x30, [sp, #0x30]
0x0000000100565500: add        sp, sp, #0x40
0x0000000100565504: b          #0x1005c1004
