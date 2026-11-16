; instruction-faithful ARM64 fallback for Roblox::function_f3bd8
; start_va=0x1000f3bd8 image_relative=0xf3bd8 bytes=116
0x00000001000f3bd8: sub        sp, sp, #0x40
0x00000001000f3bdc: stp        x29, x30, [sp, #0x30]
0x00000001000f3be0: add        x29, sp, #0x30
0x00000001000f3be4: adrp       x8, #0x1007c6000
0x00000001000f3be8: ldr        x8, [x8, #0x448]
0x00000001000f3bec: str        x8, [sp, #8]
0x00000001000f3bf0: adrp       x8, #0x100679000
0x00000001000f3bf4: ldr        d0, [x8, #0xce0]
0x00000001000f3bf8: str        d0, [sp, #0x10]
0x00000001000f3bfc: adrp       x8, #0x1000f3000
0x00000001000f3c00: add        x8, x8, #0xc4c
0x00000001000f3c04: adrp       x9, #0x1007c8000
0x00000001000f3c08: add        x9, x9, #0xc30
0x00000001000f3c0c: stp        x8, x9, [sp, #0x18]
0x00000001000f3c10: str        x0, [sp, #0x28]
0x00000001000f3c14: adrp       x8, #0x100905000
0x00000001000f3c18: ldr        x8, [x8, #0x400]
0x00000001000f3c1c: cmn        x8, #1
0x00000001000f3c20: b.ne       #0x1000f3c38
0x00000001000f3c24: adrp       x8, #0x100905000
0x00000001000f3c28: ldr        x0, [x8, #0x3f8]
0x00000001000f3c2c: ldp        x29, x30, [sp, #0x30]
0x00000001000f3c30: add        sp, sp, #0x40
0x00000001000f3c34: b          #0x1005c1154
0x00000001000f3c38: adrp       x0, #0x100905000
0x00000001000f3c3c: add        x0, x0, #0x400
0x00000001000f3c40: add        x1, sp, #8
0x00000001000f3c44: bl         #0x1005c0bfc
0x00000001000f3c48: b          #0x1000f3c24
