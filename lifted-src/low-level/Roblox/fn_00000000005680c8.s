; instruction-faithful ARM64 fallback for Roblox::function_5680c8
; start_va=0x1005680c8 image_relative=0x5680c8 bytes=80
0x00000001005680c8: sub        sp, sp, #0x40
0x00000001005680cc: stp        x29, x30, [sp, #0x30]
0x00000001005680d0: add        x29, sp, #0x30
0x00000001005680d4: adrp       x8, #0x1007c6000
0x00000001005680d8: ldr        x8, [x8, #0x448]
0x00000001005680dc: str        x8, [sp, #8]
0x00000001005680e0: adrp       x8, #0x100679000
0x00000001005680e4: ldr        d0, [x8, #0xce0]
0x00000001005680e8: adrp       x8, #0x100568000
0x00000001005680ec: add        x8, x8, #0x118
0x00000001005680f0: str        d0, [sp, #0x10]
0x00000001005680f4: adrp       x9, #0x1007e8000
0x00000001005680f8: add        x9, x9, #0x2f8
0x00000001005680fc: stp        x8, x9, [sp, #0x18]
0x0000000100568100: str        x0, [sp, #0x28]
0x0000000100568104: add        x0, sp, #8
0x0000000100568108: bl         #0x1005c116c
0x000000010056810c: ldp        x29, x30, [sp, #0x30]
0x0000000100568110: add        sp, sp, #0x40
0x0000000100568114: b          #0x1005c1004
