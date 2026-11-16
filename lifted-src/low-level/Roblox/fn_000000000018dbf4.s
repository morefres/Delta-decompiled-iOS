; instruction-faithful ARM64 fallback for Roblox::function_18dbf4
; start_va=0x10018dbf4 image_relative=0x18dbf4 bytes=540
0x000000010018dbf4: stp        x26, x25, [sp, #-0x50]!
0x000000010018dbf8: stp        x24, x23, [sp, #0x10]
0x000000010018dbfc: stp        x22, x21, [sp, #0x20]
0x000000010018dc00: stp        x20, x19, [sp, #0x30]
0x000000010018dc04: stp        x29, x30, [sp, #0x40]
0x000000010018dc08: add        x29, sp, #0x40
0x000000010018dc0c: ldr        x19, [x0, #0x10]
0x000000010018dc10: cbz        x19, #0x10018dccc
0x000000010018dc14: mov        x21, x0
0x000000010018dc18: adrp       x0, #0x1008fa000
0x000000010018dc1c: add        x0, x0, #0xc0
0x000000010018dc20: adrp       x1, #0x10067c000
0x000000010018dc24: add        x1, x1, #0xc48
0x000000010018dc28: bl         #0x100166028
0x000000010018dc2c: mov        x20, x0
0x000000010018dc30: mov        x0, x19
0x000000010018dc34: bl         #0x1005bf0b4
0x000000010018dc38: mov        x20, x0
0x000000010018dc3c: add        x24, x0, #0x40
0x000000010018dc40: bl         #0x1005c18d4
0x000000010018dc44: add        x25, x21, #0x30
0x000000010018dc48: mov        w26, #1
0x000000010018dc4c: ldp        x21, x22, [x25, #-0x10]
0x000000010018dc50: ldr        x23, [x25]
0x000000010018dc54: mov        x0, x22
0x000000010018dc58: bl         #0x1005c1670
0x000000010018dc5c: mov        x0, x23
0x000000010018dc60: bl         #0x1005c113c
0x000000010018dc64: mov        x23, x0
0x000000010018dc68: mov        x0, x21
0x000000010018dc6c: mov        x1, x22
0x000000010018dc70: bl         #0x100175944
0x000000010018dc74: tbnz       w1, #0, #0x10018dcf0
0x000000010018dc78: lsr        x8, x0, #3
0x000000010018dc7c: and        x8, x8, #0x1ffffffffffffff8
0x000000010018dc80: lsl        x9, x26, x0
0x000000010018dc84: ldr        x10, [x24, x8]
0x000000010018dc88: orr        x9, x10, x9
0x000000010018dc8c: str        x9, [x24, x8]
0x000000010018dc90: ldr        x8, [x20, #0x30]
0x000000010018dc94: add        x8, x8, x0, lsl #4
0x000000010018dc98: stp        x21, x22, [x8]
0x000000010018dc9c: ldr        x8, [x20, #0x38]
0x000000010018dca0: str        x23, [x8, x0, lsl #3]
0x000000010018dca4: ldr        x8, [x20, #0x10]
0x000000010018dca8: adds       x8, x8, #1
0x000000010018dcac: b.vs       #0x10018dcf4
0x000000010018dcb0: str        x8, [x20, #0x10]
0x000000010018dcb4: add        x25, x25, #0x18
0x000000010018dcb8: subs       x19, x19, #1
0x000000010018dcbc: b.ne       #0x10018dc4c
0x000000010018dcc0: mov        x0, x20
0x000000010018dcc4: bl         #0x1005c18bc
0x000000010018dcc8: b          #0x10018dcd4
0x000000010018dccc: adrp       x20, #0x1007c7000
0x000000010018dcd0: ldr        x20, [x20, #0x638]
0x000000010018dcd4: mov        x0, x20
0x000000010018dcd8: ldp        x29, x30, [sp, #0x40]
0x000000010018dcdc: ldp        x20, x19, [sp, #0x30]
0x000000010018dce0: ldp        x22, x21, [sp, #0x20]
0x000000010018dce4: ldp        x24, x23, [sp, #0x10]
0x000000010018dce8: ldp        x26, x25, [sp], #0x50
0x000000010018dcec: ret        
0x000000010018dcf0: brk        #1
0x000000010018dcf4: brk        #1
0x000000010018dcf8: sub        sp, sp, #0xa0
0x000000010018dcfc: stp        x26, x25, [sp, #0x50]
0x000000010018dd00: stp        x24, x23, [sp, #0x60]
0x000000010018dd04: stp        x22, x21, [sp, #0x70]
0x000000010018dd08: stp        x20, x19, [sp, #0x80]
0x000000010018dd0c: stp        x29, x30, [sp, #0x90]
0x000000010018dd10: add        x29, sp, #0x90
0x000000010018dd14: ldr        x19, [x0, #0x10]
0x000000010018dd18: cbz        x19, #0x10018dde0
0x000000010018dd1c: mov        x21, x0
0x000000010018dd20: adrp       x0, #0x1008fa000
0x000000010018dd24: add        x0, x0, #0xc8
0x000000010018dd28: adrp       x1, #0x10067c000
0x000000010018dd2c: add        x1, x1, #0xc58
0x000000010018dd30: bl         #0x100166028
0x000000010018dd34: mov        x20, x0
0x000000010018dd38: mov        x0, x19
0x000000010018dd3c: bl         #0x1005bf0b4
0x000000010018dd40: mov        x20, x0
0x000000010018dd44: add        x22, sp, #8
0x000000010018dd48: add        x23, x0, #0x40
0x000000010018dd4c: add        x21, x21, #0x20
0x000000010018dd50: bl         #0x1005c18d4
0x000000010018dd54: mov        w24, #1
0x000000010018dd58: mov        w25, #0x28
0x000000010018dd5c: add        x1, sp, #8
0x000000010018dd60: mov        x0, x21
0x000000010018dd64: bl         #0x10018e3e4
0x000000010018dd68: add        x0, sp, #8
0x000000010018dd6c: bl         #0x10018d330
0x000000010018dd70: tbnz       w1, #0, #0x10018de08
0x000000010018dd74: lsr        x8, x0, #3
0x000000010018dd78: and        x8, x8, #0x1ffffffffffffff8
0x000000010018dd7c: lsl        x9, x24, x0
0x000000010018dd80: ldr        x10, [x23, x8]
0x000000010018dd84: orr        x9, x10, x9
0x000000010018dd88: str        x9, [x23, x8]
0x000000010018dd8c: ldr        x8, [x20, #0x30]
0x000000010018dd90: madd       x8, x0, x25, x8
0x000000010018dd94: ldur       q0, [sp, #8]
0x000000010018dd98: ldur       q1, [sp, #0x18]
0x000000010018dd9c: ldr        x9, [sp, #0x28]
0x000000010018dda0: str        x9, [x8, #0x20]
0x000000010018dda4: stp        q0, q1, [x8]
0x000000010018dda8: ldr        x8, [x20, #0x38]
0x000000010018ddac: add        x1, x8, x0, lsl #5
0x000000010018ddb0: add        x0, x22, #0x28
0x000000010018ddb4: bl         #0x10016e40c
0x000000010018ddb8: ldr        x8, [x20, #0x10]
0x000000010018ddbc: adds       x8, x8, #1
0x000000010018ddc0: b.vs       #0x10018de0c
0x000000010018ddc4: str        x8, [x20, #0x10]
0x000000010018ddc8: add        x21, x21, #0x48
0x000000010018ddcc: subs       x19, x19, #1
0x000000010018ddd0: b.ne       #0x10018dd5c
0x000000010018ddd4: mov        x0, x20
0x000000010018ddd8: bl         #0x1005c18bc
0x000000010018dddc: b          #0x10018dde8
0x000000010018dde0: adrp       x20, #0x1007c7000
0x000000010018dde4: ldr        x20, [x20, #0x638]
0x000000010018dde8: mov        x0, x20
0x000000010018ddec: ldp        x29, x30, [sp, #0x90]
0x000000010018ddf0: ldp        x20, x19, [sp, #0x80]
0x000000010018ddf4: ldp        x22, x21, [sp, #0x70]
0x000000010018ddf8: ldp        x24, x23, [sp, #0x60]
0x000000010018ddfc: ldp        x26, x25, [sp, #0x50]
0x000000010018de00: add        sp, sp, #0xa0
0x000000010018de04: ret        
0x000000010018de08: brk        #1
0x000000010018de0c: brk        #1
