; instruction-faithful ARM64 fallback for RobloxLib::function_ceab70
0x0000000000ceab70: stp        x28, x27, [sp, #-0x60]!
0x0000000000ceab74: stp        x26, x25, [sp, #0x10]
0x0000000000ceab78: stp        x24, x23, [sp, #0x20]
0x0000000000ceab7c: stp        x22, x21, [sp, #0x30]
0x0000000000ceab80: stp        x20, x19, [sp, #0x40]
0x0000000000ceab84: stp        x29, x30, [sp, #0x50]
0x0000000000ceab88: add        x29, sp, #0x50
0x0000000000ceab8c: sub        sp, sp, #0x2e0
0x0000000000ceab90: mov        x23, x6
0x0000000000ceab94: mov        x21, x5
0x0000000000ceab98: mov        x27, x4
0x0000000000ceab9c: mov        x26, x3
0x0000000000ceaba0: mov        x24, x2
0x0000000000ceaba4: mov        x25, x1
0x0000000000ceaba8: mov        x19, x0
0x0000000000ceabac: adrp       x8, #0x5ba4000
0x0000000000ceabb0: ldr        x8, [x8, #0x338]
0x0000000000ceabb4: ldr        x8, [x8]
0x0000000000ceabb8: stur       x8, [x29, #-0x60]
0x0000000000ceabbc: adrp       x8, #0x625f000
0x0000000000ceabc0: add        x8, x8, #0x360
0x0000000000ceabc4: ldarb      w8, [x8]
0x0000000000ceabc8: adrp       x20, #0x625f000
0x0000000000ceabcc: tbz        w8, #0, #0xceaea8
0x0000000000ceabd0: ldr        x1, [x20, #0x358]
0x0000000000ceabd4: movi       v0.16b, #0
0x0000000000ceabd8: stp        q0, q0, [sp, #0x150]
0x0000000000ceabdc: mov        x8, #-1
0x0000000000ceabe0: stp        xzr, x8, [sp, #0x170]
0x0000000000ceabe4: stp        q0, q0, [sp, #0x180]
0x0000000000ceabe8: str        q0, [sp, #0x1a0]
0x0000000000ceabec: str        wzr, [sp, #0x1b0]
0x0000000000ceabf0: stp        xzr, xzr, [sp, #0x1b8]
0x0000000000ceabf4: add        x0, sp, #0x150
0x0000000000ceabf8: mov        x2, #-1
0x0000000000ceabfc: mov        x3, #0
0x0000000000ceac00: mov        w4, #0
0x0000000000ceac04: bl         #0x477d320
0x0000000000ceac08: ldp        x8, x9, [x24]
0x0000000000ceac0c: ldr        x8, [x8, #0x28]
0x0000000000ceac10: mov        w10, #0x6d0
0x0000000000ceac14: madd       x8, x9, x10, x8
0x0000000000ceac18: ldr        w1, [x8, #0x698]
0x0000000000ceac1c: add        x0, x19, #0x258
0x0000000000ceac20: bl         #0xacad0c
0x0000000000ceac24: mov        x28, x0
0x0000000000ceac28: ldr        x1, [x24, #8]
0x0000000000ceac2c: stp        w27, w21, [sp, #0x28]
0x0000000000ceac30: cbz        x1, #0xceac4c
0x0000000000ceac34: ldr        x0, [x24]
0x0000000000ceac38: ldr        x8, [x0]
0x0000000000ceac3c: ldr        x8, [x8, #0x18]
0x0000000000ceac40: blr        x8
0x0000000000ceac44: mov        x22, x23
0x0000000000ceac48: b          #0xceac54
0x0000000000ceac4c: mov        x22, x23
0x0000000000ceac50: mov        x0, #0
0x0000000000ceac54: add        x8, x19, #0x200, lsl #12
0x0000000000ceac58: add        x21, x8, #0x7e8
0x0000000000ceac5c: ldp        w8, w9, [x28, #8]
0x0000000000ceac60: lsr        w10, w8, #3
0x0000000000ceac64: str        x0, [sp, #0x20]
0x0000000000ceac68: cmp        w0, #0
0x0000000000ceac6c: csel       w8, w8, w10, eq
0x0000000000ceac70: str        w8, [sp, #0x1c]
0x0000000000ceac74: lsr        w8, w9, #3
0x0000000000ceac78: csel       w20, w9, w8, eq
0x0000000000ceac7c: ldr        w23, [x24, #0x18]
0x0000000000ceac80: ldr        x27, [x21]
0x0000000000ceac84: mov        w8, #0x100
0x0000000000ceac88: strh       w8, [sp, #0x30]
0x0000000000ceac8c: stur       xzr, [sp, #0x32]
0x0000000000ceac90: strh       wzr, [sp, #0x3a]
0x0000000000ceac94: mov        w8, #0x7f7fffff
0x0000000000ceac98: str        w8, [sp, #0x3c]
0x0000000000ceac9c: ldr        x8, [x25]
0x0000000000ceaca0: ldr        x8, [x8, #0xa0]
0x0000000000ceaca4: add        x3, sp, #0x30
0x0000000000ceaca8: mov        x0, x25
0x0000000000ceacac: mov        w1, #0
0x0000000000ceacb0: mov        x2, x27
0x0000000000ceacb4: blr        x8
0x0000000000ceacb8: str        x25, [sp, #0x10]
0x0000000000ceacbc: ldr        x1, [x21, #0x30]
0x0000000000ceacc0: add        x0, sp, #0x30
0x0000000000ceacc4: bl         #0xcd1acc
0x0000000000ceacc8: add        x8, x19, #0x100, lsl #12
0x0000000000ceaccc: add        x25, x8, #0x308
0x0000000000ceacd0: lsl        w8, w22, #1
0x0000000000ceacd4: add        w20, w20, w22, lsl #1
0x0000000000ceacd8: ldr        d0, [x27, #0x40]
0x0000000000ceacdc: ucvtf      v0.2s, v0.2s
0x0000000000ceace0: fmov       v1.2s, #1.00000000
0x0000000000ceace4: fdiv       v1.2s, v1.2s, v0.2s
0x0000000000ceace8: mov        w9, #0x47ae
0x0000000000ceacec: movk       w9, #0x40b1, lsl #16
0x0000000000ceacf0: dup        v2.2s, w9
0x0000000000ceacf4: stp        d1, d2, [sp, #0x50]
0x0000000000ceacf8: ldr        q1, [x26]
0x0000000000ceacfc: str        q1, [sp, #0x60]
0x0000000000cead00: ldr        s1, [x28, #8]
0x0000000000cead04: scvtf      s1, s1
0x0000000000cead08: ldr        w9, [x28, #0xc]
0x0000000000cead0c: add        w8, w9, w8
0x0000000000cead10: ucvtf      s2, w8
0x0000000000cead14: mov        v1.s[1], v2.s[0]
0x0000000000cead18: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000cead1c: str        d0, [sp, #0xe0]
0x0000000000cead20: cmp        w23, #1
0x0000000000cead24: csinc      w8, w23, wzr, hi
0x0000000000cead28: cmp        w8, #0x18
0x0000000000cead2c: mov        w9, #0x18
0x0000000000cead30: csel       w8, w8, w9, lo
0x0000000000cead34: sub        w8, w8, #1
0x0000000000cead38: adrp       x9, #0x625e000
0x0000000000cead3c: add        x9, x9, #0x870
0x0000000000cead40: mov        w10, #0x24
0x0000000000cead44: umaddl     x9, w8, w10, x9
0x0000000000cead48: ldp        q0, q1, [x9]
0x0000000000cead4c: stp        q0, q1, [sp, #0x70]
0x0000000000cead50: ldr        s0, [x9, #0x20]
0x0000000000cead54: str        s0, [sp, #0x90]
0x0000000000cead58: str        xzr, [sp, #0x98]
0x0000000000cead5c: str        wzr, [sp, #0x94]
0x0000000000cead60: adrp       x9, #0x5c7e000
0x0000000000cead64: add        x9, x9, #0x170
0x0000000000cead68: ldr        x8, [x9, w8, uxtw #3]
0x0000000000cead6c: str        x8, [sp]
0x0000000000cead70: adrp       x2, #0x52c4000
0x0000000000cead74: add        x2, x2, #0x934
0x0000000000cead78: add        x0, sp, #0x1d0
0x0000000000cead7c: mov        w1, #0x100
0x0000000000cead80: bl         #0x4b99760
0x0000000000cead84: ldr        x8, [x21, #0x30]
0x0000000000cead88: ldr        d0, [x8, #0x70]
0x0000000000cead8c: ldr        d1, [x27, #0x40]
0x0000000000cead90: mov        v0.d[1], v1.d[0]
0x0000000000cead94: scvtf      v0.4s, v0.4s
0x0000000000cead98: fmov       v1.4s, #1.00000000
0x0000000000cead9c: fdiv       v0.4s, v1.4s, v0.4s
0x0000000000ceada0: str        q0, [x25]
0x0000000000ceada4: ldr        s1, [sp, #0x1c]
0x0000000000ceada8: mov        v1.s[1], w20
0x0000000000ceadac: ucvtf      v1.2s, v1.2s
0x0000000000ceadb0: mov        v1.d[1], v1.d[0]
0x0000000000ceadb4: fmul       v0.4s, v0.4s, v1.4s
0x0000000000ceadb8: stur       q0, [x25, #0x14]
0x0000000000ceadbc: mov        w8, #1
0x0000000000ceadc0: str        w8, [x25, #0x10]
0x0000000000ceadc4: ldp        w3, w4, [sp, #0x28]
0x0000000000ceadc8: add        w5, w22, w3
0x0000000000ceadcc: mov        x0, x19
0x0000000000ceadd0: mov        x1, x24
0x0000000000ceadd4: ldr        x2, [sp, #0x20]
0x0000000000ceadd8: mov        x6, x4
0x0000000000ceaddc: bl         #0xcea95c
0x0000000000ceade0: adrp       x8, #0x6108000
0x0000000000ceade4: add        x8, x8, #0xc18
0x0000000000ceade8: ldrb       w8, [x8]
0x0000000000ceadec: cmp        w8, #1
0x0000000000ceadf0: b.ne       #0xceae04
0x0000000000ceadf4: ldr        x8, [x19, #8]
0x0000000000ceadf8: ldr        x0, [x8, #0x108]
0x0000000000ceadfc: bl         #0xcd41c0
0x0000000000ceae00: b          #0xceae08
0x0000000000ceae04: mov        w0, #0
0x0000000000ceae08: ldr        x7, [x29, #0x10]
0x0000000000ceae0c: ldr        w8, [x25, #0x10]
0x0000000000ceae10: sub        w6, w8, #1
0x0000000000ceae14: str        w0, [sp, #4]
0x0000000000ceae18: strb       wzr, [sp]
0x0000000000ceae1c: adrp       x2, #0x52c4000
0x0000000000ceae20: add        x2, x2, #0x946
0x0000000000ceae24: add        x8, x19, #0x100, lsl #12
0x0000000000ceae28: add        x0, x8, #0x2c0
0x0000000000ceae2c: add        x3, sp, #0x1d0
0x0000000000ceae30: add        x4, sp, #0x30
0x0000000000ceae34: ldr        x1, [sp, #0x10]
0x0000000000ceae38: mov        w5, #0
0x0000000000ceae3c: bl         #0xcea6d8
0x0000000000ceae40: add        x8, x19, #0x20c, lsl #12
0x0000000000ceae44: add        x8, x8, #0xa14
0x0000000000ceae48: ldr        w9, [x8, #8]
0x0000000000ceae4c: add        w9, w9, #1
0x0000000000ceae50: str        w9, [x8, #8]
0x0000000000ceae54: ldr        d0, [x8]
0x0000000000ceae58: movi       v1.2s, #1
0x0000000000ceae5c: mov        v1.s[1], w0
0x0000000000ceae60: add        v0.2s, v0.2s, v1.2s
0x0000000000ceae64: str        d0, [x8]
0x0000000000ceae68: add        x0, sp, #0x150
0x0000000000ceae6c: bl         #0x2649c4
0x0000000000ceae70: ldur       x8, [x29, #-0x60]
0x0000000000ceae74: adrp       x9, #0x5ba4000
0x0000000000ceae78: ldr        x9, [x9, #0x338]
0x0000000000ceae7c: ldr        x9, [x9]
0x0000000000ceae80: cmp        x9, x8
0x0000000000ceae84: b.ne       #0xceaf18
0x0000000000ceae88: add        sp, sp, #0x2e0
0x0000000000ceae8c: ldp        x29, x30, [sp, #0x50]
0x0000000000ceae90: ldp        x20, x19, [sp, #0x40]
0x0000000000ceae94: ldp        x22, x21, [sp, #0x30]
0x0000000000ceae98: ldp        x24, x23, [sp, #0x20]
0x0000000000ceae9c: ldp        x26, x25, [sp, #0x10]
0x0000000000ceaea0: ldp        x28, x27, [sp], #0x60
0x0000000000ceaea4: ret        
0x0000000000ceaea8: adrp       x0, #0x625f000
0x0000000000ceaeac: add        x0, x0, #0x360
0x0000000000ceaeb0: bl         #0x428c
0x0000000000ceaeb4: cbz        w0, #0xceabd0
0x0000000000ceaeb8: adrp       x8, #0x5246000
0x0000000000ceaebc: add        x8, x8, #0xc16
0x0000000000ceaec0: add        x8, x8, #0x1c, lsl #12
0x0000000000ceaec4: add        x8, x8, #0xb80
0x0000000000ceaec8: str        x8, [sp, #0x30]
0x0000000000ceaecc: ldr        x8, [sp, #0x30]
0x0000000000ceaed0: adrp       x9, #0x52c4000
0x0000000000ceaed4: add        x9, x9, #0x918
0x0000000000ceaed8: add        x9, x9, #0xc5, lsl #12
0x0000000000ceaedc: add        x9, x9, #0x169
0x0000000000ceaee0: str        x9, [sp, #0x30]
0x0000000000ceaee4: ldr        x9, [sp, #0x30]
0x0000000000ceaee8: sub        x8, x8, #0x1c, lsl #12
0x0000000000ceaeec: sub        x0, x8, #0xb80
0x0000000000ceaef0: sub        x8, x9, #0xc5, lsl #12
0x0000000000ceaef4: sub        x1, x8, #0x169
0x0000000000ceaef8: mov        w2, #-1
0x0000000000ceaefc: mov        w3, #0xff
0x0000000000ceaf00: bl         #0x477d018
0x0000000000ceaf04: str        x0, [x20, #0x358]
0x0000000000ceaf08: adrp       x0, #0x625f000
0x0000000000ceaf0c: add        x0, x0, #0x360
0x0000000000ceaf10: bl         #0x43e8
0x0000000000ceaf14: b          #0xceabd0
0x0000000000ceaf18: bl         #0x4b98620
0x0000000000ceaf1c: mov        x19, x0
0x0000000000ceaf20: adrp       x0, #0x625f000
0x0000000000ceaf24: add        x0, x0, #0x360
0x0000000000ceaf28: bl         #0x4450
0x0000000000ceaf2c: b          #0xceaf54
0x0000000000ceaf30: b          #0xceaf48
0x0000000000ceaf34: b          #0xceaf48
0x0000000000ceaf38: b          #0xceaf48
0x0000000000ceaf3c: b          #0xceaf48
0x0000000000ceaf40: b          #0xceaf48
0x0000000000ceaf44: b          #0xceaf48
0x0000000000ceaf48: mov        x19, x0
0x0000000000ceaf4c: add        x0, sp, #0x150
0x0000000000ceaf50: bl         #0x2649c4
0x0000000000ceaf54: mov        x0, x19
0x0000000000ceaf58: bl         #0x4b97984
0x0000000000ceaf5c: mov        x19, x0
0x0000000000ceaf60: b          #0xceaf54
