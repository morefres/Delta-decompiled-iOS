; instruction-faithful ARM64 fallback for Roblox::function_564f70
; start_va=0x100564f70 image_relative=0x564f70 bytes=80
0x0000000100564f70: sub        sp, sp, #0x40
0x0000000100564f74: stp        x29, x30, [sp, #0x30]
0x0000000100564f78: add        x29, sp, #0x30
0x0000000100564f7c: adrp       x8, #0x1007c6000
0x0000000100564f80: ldr        x8, [x8, #0x448]
0x0000000100564f84: str        x8, [sp, #8]
0x0000000100564f88: adrp       x8, #0x100679000
0x0000000100564f8c: ldr        d0, [x8, #0xb40]
0x0000000100564f90: adrp       x8, #0x100564000
0x0000000100564f94: add        x8, x8, #0xfc0
0x0000000100564f98: str        d0, [sp, #0x10]
0x0000000100564f9c: adrp       x9, #0x1007e7000
0x0000000100564fa0: add        x9, x9, #0xc48
0x0000000100564fa4: stp        x8, x9, [sp, #0x18]
0x0000000100564fa8: str        x0, [sp, #0x28]
0x0000000100564fac: add        x0, sp, #8
0x0000000100564fb0: bl         #0x1005c116c
0x0000000100564fb4: ldp        x29, x30, [sp, #0x30]
0x0000000100564fb8: add        sp, sp, #0x40
0x0000000100564fbc: b          #0x1005c1004
