; instruction-faithful ARM64 fallback for Roblox::function_564c48
; start_va=0x100564c48 image_relative=0x564c48 bytes=80
0x0000000100564c48: sub        sp, sp, #0x40
0x0000000100564c4c: stp        x29, x30, [sp, #0x30]
0x0000000100564c50: add        x29, sp, #0x30
0x0000000100564c54: adrp       x8, #0x1007c6000
0x0000000100564c58: ldr        x8, [x8, #0x448]
0x0000000100564c5c: str        x8, [sp, #8]
0x0000000100564c60: adrp       x8, #0x100679000
0x0000000100564c64: ldr        d0, [x8, #0xb40]
0x0000000100564c68: adrp       x8, #0x100564000
0x0000000100564c6c: add        x8, x8, #0xc98
0x0000000100564c70: str        d0, [sp, #0x10]
0x0000000100564c74: adrp       x9, #0x1007e7000
0x0000000100564c78: add        x9, x9, #0xbb8
0x0000000100564c7c: stp        x8, x9, [sp, #0x18]
0x0000000100564c80: str        x0, [sp, #0x28]
0x0000000100564c84: add        x0, sp, #8
0x0000000100564c88: bl         #0x1005c116c
0x0000000100564c8c: ldp        x29, x30, [sp, #0x30]
0x0000000100564c90: add        sp, sp, #0x40
0x0000000100564c94: b          #0x1005c1004
