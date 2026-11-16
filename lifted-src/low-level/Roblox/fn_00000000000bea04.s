; instruction-faithful ARM64 fallback for Roblox::function_bea04
; start_va=0x1000bea04 image_relative=0xbea04 bytes=156
0x00000001000bea04: sub        sp, sp, #0x40
0x00000001000bea08: stp        x29, x30, [sp, #0x30]
0x00000001000bea0c: add        x29, sp, #0x30
0x00000001000bea10: adrp       x8, #0x1007c6000
0x00000001000bea14: ldr        x8, [x8, #0x448]
0x00000001000bea18: str        x8, [sp, #8]
0x00000001000bea1c: adrp       x8, #0x100679000
0x00000001000bea20: ldr        d0, [x8, #0xce0]
0x00000001000bea24: str        d0, [sp, #0x10]
0x00000001000bea28: adrp       x8, #0x1000be000
0x00000001000bea2c: add        x8, x8, #0xa78
0x00000001000bea30: adrp       x9, #0x1007c8000
0x00000001000bea34: add        x9, x9, #0xc30
0x00000001000bea38: stp        x8, x9, [sp, #0x18]
0x00000001000bea3c: str        x0, [sp, #0x28]
0x00000001000bea40: adrp       x8, #0x100905000
0x00000001000bea44: ldr        x8, [x8, #0x2c0]
0x00000001000bea48: cmn        x8, #1
0x00000001000bea4c: b.ne       #0x1000bea64
0x00000001000bea50: adrp       x8, #0x100905000
0x00000001000bea54: ldr        x0, [x8, #0x2b8]
0x00000001000bea58: ldp        x29, x30, [sp, #0x30]
0x00000001000bea5c: add        sp, sp, #0x40
0x00000001000bea60: b          #0x1005c1154
0x00000001000bea64: adrp       x0, #0x100905000
0x00000001000bea68: add        x0, x0, #0x2c0
0x00000001000bea6c: add        x1, sp, #8
0x00000001000bea70: bl         #0x1005c0bfc
0x00000001000bea74: b          #0x1000bea50
0x00000001000bea78: stp        x29, x30, [sp, #-0x10]!
0x00000001000bea7c: mov        x29, sp
0x00000001000bea80: ldr        x0, [x0, #0x20]
0x00000001000bea84: bl         #0x1005c0fe0
0x00000001000bea88: adrp       x9, #0x100905000
0x00000001000bea8c: ldr        x8, [x9, #0x2b8]
0x00000001000bea90: str        x0, [x9, #0x2b8]
0x00000001000bea94: mov        x0, x8
0x00000001000bea98: ldp        x29, x30, [sp], #0x10
0x00000001000bea9c: b          #0x1005c1130
