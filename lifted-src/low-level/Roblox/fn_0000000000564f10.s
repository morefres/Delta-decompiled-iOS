; instruction-faithful ARM64 fallback for Roblox::function_564f10
; start_va=0x100564f10 image_relative=0x564f10 bytes=80
0x0000000100564f10: sub        sp, sp, #0x40
0x0000000100564f14: stp        x29, x30, [sp, #0x30]
0x0000000100564f18: add        x29, sp, #0x30
0x0000000100564f1c: adrp       x8, #0x1007c6000
0x0000000100564f20: ldr        x8, [x8, #0x448]
0x0000000100564f24: str        x8, [sp, #8]
0x0000000100564f28: adrp       x8, #0x100679000
0x0000000100564f2c: ldr        d0, [x8, #0xb40]
0x0000000100564f30: adrp       x8, #0x100564000
0x0000000100564f34: add        x8, x8, #0xf60
0x0000000100564f38: str        d0, [sp, #0x10]
0x0000000100564f3c: adrp       x9, #0x1007e7000
0x0000000100564f40: add        x9, x9, #0xc18
0x0000000100564f44: stp        x8, x9, [sp, #0x18]
0x0000000100564f48: str        x0, [sp, #0x28]
0x0000000100564f4c: add        x0, sp, #8
0x0000000100564f50: bl         #0x1005c116c
0x0000000100564f54: ldp        x29, x30, [sp, #0x30]
0x0000000100564f58: add        sp, sp, #0x40
0x0000000100564f5c: b          #0x1005c1004
