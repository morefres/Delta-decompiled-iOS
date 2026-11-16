; instruction-faithful ARM64 fallback for Persona2::function_35de3c
0x000000000035de3c: sub        sp, sp, #0x130
0x000000000035de40: str        x28, [sp, #0xd0]
0x000000000035de44: stp        x27, x26, [sp, #0xe0]
0x000000000035de48: stp        x25, x24, [sp, #0xf0]
0x000000000035de4c: stp        x23, x22, [sp, #0x100]
0x000000000035de50: stp        x20, x19, [sp, #0x110]
0x000000000035de54: stp        x29, x30, [sp, #0x120]
0x000000000035de58: add        x29, sp, #0x120
0x000000000035de5c: str        x21, [sp]
0x000000000035de60: mov        x22, x0
0x000000000035de64: bl         #0x4c1c60
0x000000000035de68: mov        x20, x0
0x000000000035de6c: lsr        x8, x22, #0x3e
0x000000000035de70: cbnz       x8, #0x35e050
0x000000000035de74: and        x8, x22, #0xfffffffffffff8
0x000000000035de78: ldr        x23, [x8, #0x10]
0x000000000035de7c: mov        x0, x22
0x000000000035de80: bl         #0x4c25a8
0x000000000035de84: cbz        x23, #0x35e074
0x000000000035de88: tbnz       x23, #0x3f, #0x35e0ac
0x000000000035de8c: mov        x24, #0
0x000000000035de90: and        x28, x22, #0xc000000000000001
0x000000000035de94: sub        x19, x23, #1
0x000000000035de98: add        x10, x22, #0x20
0x000000000035de9c: sub        x8, x29, #0x88
0x000000000035dea0: add        x9, x8, #8
0x000000000035dea4: str        x9, [sp, #0x28]
0x000000000035dea8: add        x8, x8, #0x20
0x000000000035deac: stp        x10, x8, [sp, #0x18]
0x000000000035deb0: add        x8, sp, #0x68
0x000000000035deb4: add        x9, x8, #8
0x000000000035deb8: add        x8, x8, #0x20
0x000000000035debc: stp        x8, x9, [sp, #8]
0x000000000035dec0: add        x8, sp, #0x38
0x000000000035dec4: add        x9, x8, #8
0x000000000035dec8: stur       x9, [x29, #-0x48]
0x000000000035decc: add        x8, x8, #0x20
0x000000000035ded0: str        x8, [sp, #0x30]
0x000000000035ded4: b          #0x35deec
0x000000000035ded8: mov        x0, x26
0x000000000035dedc: bl         #0x4c2890
0x000000000035dee0: add        x24, x24, #1
0x000000000035dee4: cmp        x25, x23
0x000000000035dee8: b.eq       #0x35e074
0x000000000035deec: cbz        x28, #0x35df0c
0x000000000035def0: mov        x0, x24
0x000000000035def4: mov        x1, x22
0x000000000035def8: bl         #0x41dc4c
0x000000000035defc: mov        x26, x0
0x000000000035df00: adds       x25, x24, #1
0x000000000035df04: b.vc       #0x35df24
0x000000000035df08: b          #0x35e04c
0x000000000035df0c: add        x8, x22, x24, lsl #3
0x000000000035df10: ldr        x26, [x8, #0x20]
0x000000000035df14: mov        x0, x26
0x000000000035df18: bl         #0x4c28a8
0x000000000035df1c: adds       x25, x24, #1
0x000000000035df20: b.vs       #0x35e04c
0x000000000035df24: cbz        x24, #0x35df34
0x000000000035df28: cmp        x19, x24
0x000000000035df2c: b.eq       #0x35ded8
0x000000000035df30: b          #0x35df64
0x000000000035df34: ldp        d0, d1, [x26, #0x20]
0x000000000035df38: ldr        x8, [sp, #0x28]
0x000000000035df3c: stp        xzr, xzr, [x8]
0x000000000035df40: mov        x8, #0x3ff0000000000000
0x000000000035df44: stur       x8, [x29, #-0x88]
0x000000000035df48: stur       x8, [x29, #-0x70]
0x000000000035df4c: ldr        x8, [sp, #0x20]
0x000000000035df50: stp        xzr, xzr, [x8]
0x000000000035df54: sub        x0, x29, #0x88
0x000000000035df58: bl         #0x4c0c34
0x000000000035df5c: cmp        x19, x24
0x000000000035df60: b.eq       #0x35ded8
0x000000000035df64: cbz        x28, #0x35df84
0x000000000035df68: mov        x0, x25
0x000000000035df6c: mov        x1, x22
0x000000000035df70: bl         #0x41dc4c
0x000000000035df74: mov        x27, x0
0x000000000035df78: ldrb       w8, [x26, #0xa8]
0x000000000035df7c: tbz        w8, #0, #0x35df9c
0x000000000035df80: b          #0x35e014
0x000000000035df84: ldr        x8, [sp, #0x18]
0x000000000035df88: ldr        x27, [x8, x25, lsl #3]
0x000000000035df8c: mov        x0, x27
0x000000000035df90: bl         #0x4c28a8
0x000000000035df94: ldrb       w8, [x26, #0xa8]
0x000000000035df98: tbnz       w8, #0, #0x35e014
0x000000000035df9c: ldrb       w8, [x27, #0x88]
0x000000000035dfa0: tbnz       w8, #0, #0x35e014
0x000000000035dfa4: ldr        q3, [x26, #0x90]
0x000000000035dfa8: ldr        q5, [x27, #0x70]
0x000000000035dfac: fcmeq      v0.2d, v3.2d, #0.0
0x000000000035dfb0: fcmeq      v1.2d, v5.2d, #0.0
0x000000000035dfb4: uzp1       v0.4s, v0.4s, v1.4s
0x000000000035dfb8: mvn        v0.16b, v0.16b
0x000000000035dfbc: xtn        v0.4h, v0.4s
0x000000000035dfc0: umaxv      h0, v0.4h
0x000000000035dfc4: fmov       w8, s0
0x000000000035dfc8: tbz        w8, #0, #0x35e014
0x000000000035dfcc: ldp        d0, d1, [x27, #0x20]
0x000000000035dfd0: ldp        d2, d4, [x26, #0x20]
0x000000000035dfd4: fadd       d2, d3, d2
0x000000000035dfd8: mov        d3, v3.d[1]
0x000000000035dfdc: fadd       d3, d3, d4
0x000000000035dfe0: fadd       d4, d5, d0
0x000000000035dfe4: mov        d5, v5.d[1]
0x000000000035dfe8: fadd       d5, d5, d1
0x000000000035dfec: ldr        x8, [sp, #0x10]
0x000000000035dff0: stp        xzr, xzr, [x8]
0x000000000035dff4: mov        x8, #0x3ff0000000000000
0x000000000035dff8: str        x8, [sp, #0x68]
0x000000000035dffc: str        x8, [sp, #0x80]
0x000000000035e000: ldr        x8, [sp, #8]
0x000000000035e004: stp        xzr, xzr, [x8]
0x000000000035e008: add        x0, sp, #0x68
0x000000000035e00c: bl         #0x4c0c58
0x000000000035e010: b          #0x35e03c
0x000000000035e014: ldp        d0, d1, [x27, #0x20]
0x000000000035e018: ldur       x8, [x29, #-0x48]
0x000000000035e01c: stp        xzr, xzr, [x8]
0x000000000035e020: mov        x8, #0x3ff0000000000000
0x000000000035e024: str        x8, [sp, #0x38]
0x000000000035e028: str        x8, [sp, #0x50]
0x000000000035e02c: ldr        x8, [sp, #0x30]
0x000000000035e030: stp        xzr, xzr, [x8]
0x000000000035e034: add        x0, sp, #0x38
0x000000000035e038: bl         #0x4c0c40
0x000000000035e03c: mov        x0, x26
0x000000000035e040: bl         #0x4c2890
0x000000000035e044: mov        x0, x27
0x000000000035e048: b          #0x35dedc
0x000000000035e04c: brk        #1
0x000000000035e050: and        x8, x22, #0xffffffffffffff8
0x000000000035e054: cmp        x22, #0
0x000000000035e058: csel       x21, x8, x22, ge
0x000000000035e05c: mov        x0, x22
0x000000000035e060: bl         #0x4c25a8
0x000000000035e064: mov        x0, x21
0x000000000035e068: bl         #0x4c1240
0x000000000035e06c: mov        x23, x0
0x000000000035e070: cbnz       x23, #0x35de88
0x000000000035e074: mov        x0, x22
0x000000000035e078: bl         #0x4c2590
0x000000000035e07c: mov        x0, x20
0x000000000035e080: bl         #0x4c1c3c
0x000000000035e084: mov        x0, x20
0x000000000035e088: ldr        x21, [sp]
0x000000000035e08c: ldp        x29, x30, [sp, #0x120]
0x000000000035e090: ldp        x20, x19, [sp, #0x110]
0x000000000035e094: ldp        x23, x22, [sp, #0x100]
0x000000000035e098: ldp        x25, x24, [sp, #0xf0]
0x000000000035e09c: ldp        x27, x26, [sp, #0xe0]
0x000000000035e0a0: ldr        x28, [sp, #0xd0]
0x000000000035e0a4: add        sp, sp, #0x130
0x000000000035e0a8: ret        
0x000000000035e0ac: brk        #1
