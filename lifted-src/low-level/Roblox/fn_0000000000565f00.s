; instruction-faithful ARM64 fallback for Roblox::function_565f00
; start_va=0x100565f00 image_relative=0x565f00 bytes=80
0x0000000100565f00: sub        sp, sp, #0x40
0x0000000100565f04: stp        x29, x30, [sp, #0x30]
0x0000000100565f08: add        x29, sp, #0x30
0x0000000100565f0c: adrp       x8, #0x1007c6000
0x0000000100565f10: ldr        x8, [x8, #0x448]
0x0000000100565f14: str        x8, [sp, #8]
0x0000000100565f18: adrp       x8, #0x100679000
0x0000000100565f1c: ldr        d0, [x8, #0xb40]
0x0000000100565f20: adrp       x8, #0x100565000
0x0000000100565f24: add        x8, x8, #0xf50
0x0000000100565f28: str        d0, [sp, #0x10]
0x0000000100565f2c: adrp       x9, #0x1007e7000
0x0000000100565f30: add        x9, x9, #0xe08
0x0000000100565f34: stp        x8, x9, [sp, #0x18]
0x0000000100565f38: str        x0, [sp, #0x28]
0x0000000100565f3c: add        x0, sp, #8
0x0000000100565f40: bl         #0x1005c116c
0x0000000100565f44: ldp        x29, x30, [sp, #0x30]
0x0000000100565f48: add        sp, sp, #0x40
0x0000000100565f4c: b          #0x1005c1004
