; instruction-faithful ARM64 fallback for RobloxLib::function_2bdd84
0x00000000002bdd84: stp        x22, x21, [sp, #-0x30]!
0x00000000002bdd88: stp        x20, x19, [sp, #0x10]
0x00000000002bdd8c: stp        x29, x30, [sp, #0x20]
0x00000000002bdd90: add        x29, sp, #0x20
0x00000000002bdd94: mov        x19, x0
0x00000000002bdd98: ldr        w21, [x0, #0x230]
0x00000000002bdd9c: add        x0, x0, #0x1a8
0x00000000002bdda0: bl         #0x3f4c064
0x00000000002bdda4: mov        x20, x0
0x00000000002bdda8: mov        x0, x19
0x00000000002bddac: bl         #0x3fedbc4
0x00000000002bddb0: and        w8, w21, #0xff00
0x00000000002bddb4: cmp        w8, #0x500
0x00000000002bddb8: mov        w9, #0x20000
0x00000000002bddbc: ccmp       w21, w9, #2, lo
0x00000000002bddc0: mov        x9, #0x100000000
0x00000000002bddc4: bfxil      x9, x21, #0, #8
0x00000000002bddc8: csel       x22, x9, xzr, lo
0x00000000002bddcc: ubfx       x9, x21, #0x11, #0xf
0x00000000002bddd0: cmp        w8, #0x500
0x00000000002bddd4: cset       w8, lo
0x00000000002bddd8: ubfx       w10, w21, #8, #8
0x00000000002bdddc: csel       w10, w10, wzr, lo
0x00000000002bdde0: orr        x8, x10, x8, lsl #32
0x00000000002bdde4: cmp        w9, #0
0x00000000002bdde8: csel       x8, xzr, x8, ne
0x00000000002bddec: lsr        x9, x22, #0x20
0x00000000002bddf0: cmp        x9, #0
0x00000000002bddf4: and        x9, x8, #0x100000000
0x00000000002bddf8: lsr        w10, w21, #0x11
0x00000000002bddfc: ccmp       w10, #0, #0, ne
0x00000000002bde00: ccmp       x9, #0, #4, eq
0x00000000002bde04: ccmp       w0, w8, #0, ne
0x00000000002bde08: b.eq       #0x2bde30
0x00000000002bde0c: add        x0, x19, #0x1a8
0x00000000002bde10: bl         #0x3f4c57c
0x00000000002bde14: sub        w8, w0, #3
0x00000000002bde18: cmp        w8, #2
0x00000000002bde1c: cset       w0, lo
0x00000000002bde20: ldp        x29, x30, [sp, #0x20]
0x00000000002bde24: ldp        x20, x19, [sp, #0x10]
0x00000000002bde28: ldp        x22, x21, [sp], #0x30
0x00000000002bde2c: ret        
0x00000000002bde30: mov        x0, x20
0x00000000002bde34: bl         #0x24e83ac
0x00000000002bde38: ldrb       w8, [x0, #0x17]
0x00000000002bde3c: sxtb       w9, w8
0x00000000002bde40: ldp        x10, x11, [x0]
0x00000000002bde44: cmp        w9, #0
0x00000000002bde48: csel       x0, x10, x0, lt
0x00000000002bde4c: csel       x1, x11, x8, lt
0x00000000002bde50: mov        w2, #1
0x00000000002bde54: bl         #0x4022924
0x00000000002bde58: tbz        w0, #0, #0x2bde0c
0x00000000002bde5c: lsr        w8, w21, #0x10
0x00000000002bde60: cbnz       w8, #0x2bde0c
0x00000000002bde64: ubfx       w8, w1, #8, #8
0x00000000002bde68: cmp        w8, w22
0x00000000002bde6c: b.ne       #0x2bde0c
0x00000000002bde70: mov        w0, #0
0x00000000002bde74: b          #0x2bde20
