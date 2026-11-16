; instruction-faithful ARM64 fallback for Roblox::function_b4f00
; start_va=0x1000b4f00 image_relative=0xb4f00 bytes=156
0x00000001000b4f00: sub        sp, sp, #0x40
0x00000001000b4f04: stp        x29, x30, [sp, #0x30]
0x00000001000b4f08: add        x29, sp, #0x30
0x00000001000b4f0c: adrp       x8, #0x1007c6000
0x00000001000b4f10: ldr        x8, [x8, #0x448]
0x00000001000b4f14: str        x8, [sp, #8]
0x00000001000b4f18: adrp       x8, #0x100679000
0x00000001000b4f1c: ldr        d0, [x8, #0xce0]
0x00000001000b4f20: str        d0, [sp, #0x10]
0x00000001000b4f24: adrp       x8, #0x1000b4000
0x00000001000b4f28: add        x8, x8, #0xf74
0x00000001000b4f2c: adrp       x9, #0x1007c8000
0x00000001000b4f30: add        x9, x9, #0xc30
0x00000001000b4f34: stp        x8, x9, [sp, #0x18]
0x00000001000b4f38: str        x0, [sp, #0x28]
0x00000001000b4f3c: adrp       x8, #0x100905000
0x00000001000b4f40: ldr        x8, [x8, #0x238]
0x00000001000b4f44: cmn        x8, #1
0x00000001000b4f48: b.ne       #0x1000b4f60
0x00000001000b4f4c: adrp       x8, #0x100905000
0x00000001000b4f50: ldr        x0, [x8, #0x240]
0x00000001000b4f54: ldp        x29, x30, [sp, #0x30]
0x00000001000b4f58: add        sp, sp, #0x40
0x00000001000b4f5c: b          #0x1005c1154
0x00000001000b4f60: adrp       x0, #0x100905000
0x00000001000b4f64: add        x0, x0, #0x238
0x00000001000b4f68: add        x1, sp, #8
0x00000001000b4f6c: bl         #0x1005c0bfc
0x00000001000b4f70: b          #0x1000b4f4c
0x00000001000b4f74: stp        x29, x30, [sp, #-0x10]!
0x00000001000b4f78: mov        x29, sp
0x00000001000b4f7c: ldr        x0, [x0, #0x20]
0x00000001000b4f80: bl         #0x1005c0fe0
0x00000001000b4f84: adrp       x9, #0x100905000
0x00000001000b4f88: ldr        x8, [x9, #0x240]
0x00000001000b4f8c: str        x0, [x9, #0x240]
0x00000001000b4f90: mov        x0, x8
0x00000001000b4f94: ldp        x29, x30, [sp], #0x10
0x00000001000b4f98: b          #0x1005c1130
