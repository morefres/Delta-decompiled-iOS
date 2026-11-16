; instruction-faithful ARM64 fallback for Persona2::function_35dc48
0x000000000035dc48: sub        sp, sp, #0x130
0x000000000035dc4c: str        d8, [sp, #0xd0]
0x000000000035dc50: str        x28, [sp, #0xd8]
0x000000000035dc54: stp        x27, x26, [sp, #0xe0]
0x000000000035dc58: stp        x25, x24, [sp, #0xf0]
0x000000000035dc5c: stp        x23, x22, [sp, #0x100]
0x000000000035dc60: stp        x20, x19, [sp, #0x110]
0x000000000035dc64: stp        x29, x30, [sp, #0x120]
0x000000000035dc68: add        x29, sp, #0x120
0x000000000035dc6c: str        x3, [sp]
0x000000000035dc70: mov        x19, x21
0x000000000035dc74: fmov       d8, d0
0x000000000035dc78: str        x2, [sp, #0x10]
0x000000000035dc7c: mov        x24, x1
0x000000000035dc80: mov        x26, x0
0x000000000035dc84: lsr        x8, x0, #0x3e
0x000000000035dc88: cbnz       x8, #0x35de0c
0x000000000035dc8c: and        x8, x26, #0xfffffffffffff8
0x000000000035dc90: ldr        x25, [x8, #0x10]
0x000000000035dc94: adrp       x27, #0x5f2000
0x000000000035dc98: ldr        x27, [x27, #0x180]
0x000000000035dc9c: cbz        x25, #0x35dddc
0x000000000035dca0: stur       x27, [x29, #-0x60]
0x000000000035dca4: bic        x1, x25, x25, asr #63
0x000000000035dca8: sub        x20, x29, #0x60
0x000000000035dcac: mov        w0, #0
0x000000000035dcb0: mov        w2, #0
0x000000000035dcb4: bl         #0x42eb78
0x000000000035dcb8: tbnz       x25, #0x3f, #0x35de38
0x000000000035dcbc: mov        x28, #0
0x000000000035dcc0: ldur       x27, [x29, #-0x60]
0x000000000035dcc4: and        x8, x26, #0xc000000000000001
0x000000000035dcc8: str        x8, [sp, #8]
0x000000000035dccc: cmp        x25, x28
0x000000000035dcd0: b.eq       #0x35de08
0x000000000035dcd4: ldr        x8, [sp, #8]
0x000000000035dcd8: cbz        x8, #0x35dcf4
0x000000000035dcdc: mov        x0, x28
0x000000000035dce0: mov        x1, x26
0x000000000035dce4: ldr        x8, [sp]
0x000000000035dce8: blr        x8
0x000000000035dcec: mov        x22, x0
0x000000000035dcf0: b          #0x35dd04
0x000000000035dcf4: add        x8, x26, x28, lsl #3
0x000000000035dcf8: ldr        x22, [x8, #0x20]
0x000000000035dcfc: mov        x0, x22
0x000000000035dd00: bl         #0x4c28a8
0x000000000035dd04: ldp        q0, q1, [x24, #0x60]
0x000000000035dd08: stp        q0, q1, [sp, #0x80]
0x000000000035dd0c: ldr        q0, [x24, #0x80]
0x000000000035dd10: str        q0, [sp, #0xa0]
0x000000000035dd14: ldur       q0, [x24, #0x89]
0x000000000035dd18: stur       q0, [sp, #0xa9]
0x000000000035dd1c: ldp        q0, q1, [x24, #0x20]
0x000000000035dd20: stp        q0, q1, [sp, #0x40]
0x000000000035dd24: ldp        q0, q1, [x24, #0x40]
0x000000000035dd28: stp        q0, q1, [sp, #0x60]
0x000000000035dd2c: ldp        q0, q1, [x24]
0x000000000035dd30: stp        q0, q1, [sp, #0x20]
0x000000000035dd34: ldr        d0, [x22, #0x30]
0x000000000035dd38: add        x20, sp, #0x20
0x000000000035dd3c: mov        x21, x19
0x000000000035dd40: bl         #0x38c6f8
0x000000000035dd44: mov        x19, x21
0x000000000035dd48: cbnz       x21, #0x35ddcc
0x000000000035dd4c: str        x19, [sp, #0x18]
0x000000000035dd50: mov        x19, x25
0x000000000035dd54: ldr        x8, [sp, #0x10]
0x000000000035dd58: ldr        d1, [x8]
0x000000000035dd5c: fsub       d0, d0, d1
0x000000000035dd60: fdiv       d0, d0, d8
0x000000000035dd64: bl         #0x4c0a48
0x000000000035dd68: mov        x23, x0
0x000000000035dd6c: mov        x0, x22
0x000000000035dd70: bl         #0x4c2890
0x000000000035dd74: stur       x27, [x29, #-0x60]
0x000000000035dd78: ldp        x25, x8, [x27, #0x10]
0x000000000035dd7c: add        x22, x25, #1
0x000000000035dd80: cmp        x25, x8, lsr #1
0x000000000035dd84: b.hs       #0x35ddac
0x000000000035dd88: add        x28, x28, #1
0x000000000035dd8c: str        x22, [x27, #0x10]
0x000000000035dd90: add        x8, x27, x25, lsl #3
0x000000000035dd94: str        x23, [x8, #0x20]
0x000000000035dd98: mov        x25, x19
0x000000000035dd9c: cmp        x19, x28
0x000000000035dda0: ldr        x19, [sp, #0x18]
0x000000000035dda4: b.ne       #0x35dccc
0x000000000035dda8: b          #0x35dddc
0x000000000035ddac: cmp        x8, #1
0x000000000035ddb0: cset       w0, hi
0x000000000035ddb4: sub        x20, x29, #0x60
0x000000000035ddb8: mov        x1, x22
0x000000000035ddbc: mov        w2, #1
0x000000000035ddc0: bl         #0x42eb78
0x000000000035ddc4: ldur       x27, [x29, #-0x60]
0x000000000035ddc8: b          #0x35dd88
0x000000000035ddcc: mov        x0, x27
0x000000000035ddd0: bl         #0x4c2890
0x000000000035ddd4: mov        x0, x22
0x000000000035ddd8: bl         #0x4c2890
0x000000000035dddc: mov        x0, x27
0x000000000035dde0: mov        x21, x19
0x000000000035dde4: ldp        x29, x30, [sp, #0x120]
0x000000000035dde8: ldp        x20, x19, [sp, #0x110]
0x000000000035ddec: ldp        x23, x22, [sp, #0x100]
0x000000000035ddf0: ldp        x25, x24, [sp, #0xf0]
0x000000000035ddf4: ldp        x27, x26, [sp, #0xe0]
0x000000000035ddf8: ldr        x28, [sp, #0xd8]
0x000000000035ddfc: ldr        d8, [sp, #0xd0]
0x000000000035de00: add        sp, sp, #0x130
0x000000000035de04: ret        
0x000000000035de08: brk        #1
0x000000000035de0c: and        x8, x26, #0xffffffffffffff8
0x000000000035de10: cmp        x26, #0
0x000000000035de14: csel       x21, x8, x26, ge
0x000000000035de18: mov        x0, x26
0x000000000035de1c: bl         #0x4c25a8
0x000000000035de20: mov        x0, x21
0x000000000035de24: bl         #0x4c1240
0x000000000035de28: mov        x25, x0
0x000000000035de2c: mov        x0, x26
0x000000000035de30: bl         #0x4c2590
0x000000000035de34: b          #0x35dc94
0x000000000035de38: brk        #1
