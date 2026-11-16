; instruction-faithful ARM64 fallback for Roblox::function_52dcf0
; start_va=0x10052dcf0 image_relative=0x52dcf0 bytes=252
0x000000010052dcf0: sub        sp, sp, #0x130
0x000000010052dcf4: stp        x20, x19, [sp, #0x110]
0x000000010052dcf8: stp        x29, x30, [sp, #0x120]
0x000000010052dcfc: add        x29, sp, #0x120
0x000000010052dd00: adrp       x8, #0x1007c6000
0x000000010052dd04: ldr        x8, [x8, #0x4a8]
0x000000010052dd08: ldr        x8, [x8]
0x000000010052dd0c: stur       x8, [x29, #-0x18]
0x000000010052dd10: ldr        x8, [x0, #8]
0x000000010052dd14: cmp        x8, #0
0x000000010052dd18: ccmp       x2, #0, #4, ne
0x000000010052dd1c: b.eq       #0x10052ddb8
0x000000010052dd20: cmp        x2, #1
0x000000010052dd24: b.ne       #0x10052dd54
0x000000010052dd28: subs       x2, x8, x3
0x000000010052dd2c: b.ls       #0x10052ddb8
0x000000010052dd30: ldrsb      w1, [x1]
0x000000010052dd34: ldr        x19, [x0]
0x000000010052dd38: add        x0, x19, x3
0x000000010052dd3c: bl         #0x1005c0ec0
0x000000010052dd40: mov        x8, #-1
0x000000010052dd44: sub        x9, x0, x19
0x000000010052dd48: cmp        x0, #0
0x000000010052dd4c: csel       x3, x8, x9, eq
0x000000010052dd50: b          #0x10052ddbc
0x000000010052dd54: movi       v0.16b, #0
0x000000010052dd58: stp        q0, q0, [sp, #0xe0]
0x000000010052dd5c: stp        q0, q0, [sp, #0xc0]
0x000000010052dd60: stp        q0, q0, [sp, #0xa0]
0x000000010052dd64: stp        q0, q0, [sp, #0x80]
0x000000010052dd68: stp        q0, q0, [sp, #0x60]
0x000000010052dd6c: stp        q0, q0, [sp, #0x40]
0x000000010052dd70: stp        q0, q0, [sp, #0x20]
0x000000010052dd74: mov        x9, sp
0x000000010052dd78: mov        w10, #1
0x000000010052dd7c: stp        q0, q0, [sp]
0x000000010052dd80: ldrb       w11, [x1], #1
0x000000010052dd84: strb       w10, [x9, x11]
0x000000010052dd88: subs       x2, x2, #1
0x000000010052dd8c: b.ne       #0x10052dd80
0x000000010052dd90: cmp        x8, x3
0x000000010052dd94: b.ls       #0x10052ddb8
0x000000010052dd98: ldr        x9, [x0]
0x000000010052dd9c: mov        x10, sp
0x000000010052dda0: ldrb       w11, [x9, x3]
0x000000010052dda4: ldrb       w11, [x10, x11]
0x000000010052dda8: cbnz       w11, #0x10052ddbc
0x000000010052ddac: add        x3, x3, #1
0x000000010052ddb0: cmp        x8, x3
0x000000010052ddb4: b.ne       #0x10052dda0
0x000000010052ddb8: mov        x3, #-1
0x000000010052ddbc: ldur       x8, [x29, #-0x18]
0x000000010052ddc0: adrp       x9, #0x1007c6000
0x000000010052ddc4: ldr        x9, [x9, #0x4a8]
0x000000010052ddc8: ldr        x9, [x9]
0x000000010052ddcc: cmp        x9, x8
0x000000010052ddd0: b.ne       #0x10052dde8
0x000000010052ddd4: mov        x0, x3
0x000000010052ddd8: ldp        x29, x30, [sp, #0x120]
0x000000010052dddc: ldp        x20, x19, [sp, #0x110]
0x000000010052dde0: add        sp, sp, #0x130
0x000000010052dde4: ret        
0x000000010052dde8: bl         #0x1005c095c
