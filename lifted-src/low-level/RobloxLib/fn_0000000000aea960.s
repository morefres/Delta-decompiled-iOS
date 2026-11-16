; instruction-faithful ARM64 fallback for RobloxLib::function_aea960
0x0000000000aea960: sub        sp, sp, #0xc0
0x0000000000aea964: stp        d11, d10, [sp, #0x70]
0x0000000000aea968: stp        d9, d8, [sp, #0x80]
0x0000000000aea96c: stp        x22, x21, [sp, #0x90]
0x0000000000aea970: stp        x20, x19, [sp, #0xa0]
0x0000000000aea974: stp        x29, x30, [sp, #0xb0]
0x0000000000aea978: add        x29, sp, #0xb0
0x0000000000aea97c: adrp       x8, #0x5ba4000
0x0000000000aea980: ldr        x8, [x8, #0x338]
0x0000000000aea984: ldr        x8, [x8]
0x0000000000aea988: stur       x8, [x29, #-0x48]
0x0000000000aea98c: ldr        x1, [x0, #0xe8]
0x0000000000aea990: cbz        x1, #0xaeaf78
0x0000000000aea994: mov        x19, x0
0x0000000000aea998: adrp       x22, #0x6106000
0x0000000000aea99c: add        x22, x22, #0x670
0x0000000000aea9a0: ldrb       w8, [x22]
0x0000000000aea9a4: tbnz       w8, #0, #0xaeaa18
0x0000000000aea9a8: ldr        x8, [x19, #0x150]
0x0000000000aea9ac: cbz        x8, #0xaea9b8
0x0000000000aea9b0: mov        w8, #0
0x0000000000aea9b4: b          #0xaeaa18
0x0000000000aea9b8: ldr        x20, [x19, #0x10]
0x0000000000aea9bc: adrp       x2, #0x52a4000
0x0000000000aea9c0: add        x2, x2, #0x202
0x0000000000aea9c4: add        x0, sp, #0x20
0x0000000000aea9c8: mov        w3, #7
0x0000000000aea9cc: bl         #0x19abdec
0x0000000000aea9d0: mov        w0, #0x2e8
0x0000000000aea9d4: bl         #0x47e9370
0x0000000000aea9d8: mov        x21, x0
0x0000000000aea9dc: add        x3, sp, #0x20
0x0000000000aea9e0: mov        x1, x20
0x0000000000aea9e4: mov        x2, x19
0x0000000000aea9e8: bl         #0xb4af7c
0x0000000000aea9ec: ldr        x0, [x19, #0x150]
0x0000000000aea9f0: str        x21, [x19, #0x150]
0x0000000000aea9f4: cbz        x0, #0xaeaa04
0x0000000000aea9f8: ldr        x8, [x0]
0x0000000000aea9fc: ldr        x8, [x8, #8]
0x0000000000aeaa00: blr        x8
0x0000000000aeaa04: ldrsb      w8, [sp, #0x37]
0x0000000000aeaa08: tbz        w8, #0x1f, #0xaeaa14
0x0000000000aeaa0c: ldr        x0, [sp, #0x20]
0x0000000000aeaa10: bl         #0x47e93a8
0x0000000000aeaa14: ldrb       w8, [x22]
0x0000000000aeaa18: add        x21, x19, #0x148
0x0000000000aeaa1c: mov        w9, #-2
0x0000000000aeaa20: str        w9, [x19, #0x148]
0x0000000000aeaa24: tbz        w8, #0, #0xaeaa44
0x0000000000aeaa28: mov        x0, x19
0x0000000000aeaa2c: bl         #0xae96bc
0x0000000000aeaa30: mov        x20, x0
0x0000000000aeaa34: ldrb       w8, [x19, #0x148]
0x0000000000aeaa38: tbnz       w8, #2, #0xaeaa48
0x0000000000aeaa3c: mov        w22, #0
0x0000000000aeaa40: b          #0xaeae1c
0x0000000000aeaa44: ldr        x20, [x19, #0x150]
0x0000000000aeaa48: ldr        x8, [x19, #0xd8]
0x0000000000aeaa4c: cbz        x8, #0xaeaaa8
0x0000000000aeaa50: add        x0, x8, #0xa0
0x0000000000aeaa54: bl         #0x3e99954
0x0000000000aeaa58: fmov       s3, #0.50000000
0x0000000000aeaa5c: fmul       s8, s0, s3
0x0000000000aeaa60: fmul       s9, s1, s3
0x0000000000aeaa64: fmul       s10, s2, s3
0x0000000000aeaa68: ldr        x8, [x19, #0xe8]
0x0000000000aeaa6c: ldr        x8, [x8, #0x60]
0x0000000000aeaa70: cbz        x8, #0xaeaaf4
0x0000000000aeaa74: ldr        x22, [x8, #0x18]
0x0000000000aeaa78: bl         #0x3e919b8
0x0000000000aeaa7c: ldrh       w8, [x22, #0x1b8]
0x0000000000aeaa80: ldrh       w9, [x0, #0x1b8]
0x0000000000aeaa84: sub        w8, w8, w9
0x0000000000aeaa88: ldrh       w9, [x0, #0x1ba]
0x0000000000aeaa8c: adrp       x10, #0x4bce000
0x0000000000aeaa90: ldr        s0, [x10, #0x94c]
0x0000000000aeaa94: cmp        w8, w9
0x0000000000aeaa98: fcsel      s8, s0, s8, ls
0x0000000000aeaa9c: fcsel      s9, s0, s9, ls
0x0000000000aeaaa0: fcsel      s10, s0, s10, ls
0x0000000000aeaaa4: b          #0xaeaaf4
0x0000000000aeaaa8: ldr        x8, [x19, #0xe8]
0x0000000000aeaaac: ldr        x8, [x8, #0x60]
0x0000000000aeaab0: cbz        x8, #0xaeaad4
0x0000000000aeaab4: ldr        x22, [x8, #0x18]
0x0000000000aeaab8: bl         #0x3e919b8
0x0000000000aeaabc: ldrh       w8, [x22, #0x1b8]
0x0000000000aeaac0: ldrh       w9, [x0, #0x1b8]
0x0000000000aeaac4: sub        w8, w8, w9
0x0000000000aeaac8: ldrh       w9, [x0, #0x1ba]
0x0000000000aeaacc: cmp        w8, w9
0x0000000000aeaad0: b.ls       #0xaeaae4
0x0000000000aeaad4: fmov       s8, #1.00000000
0x0000000000aeaad8: fmov       s9, #1.00000000
0x0000000000aeaadc: fmov       s10, #1.00000000
0x0000000000aeaae0: b          #0xaeaaf4
0x0000000000aeaae4: adrp       x8, #0x4bce000
0x0000000000aeaae8: ldr        s8, [x8, #0x94c]
0x0000000000aeaaec: fmov       s9, s8
0x0000000000aeaaf0: fmov       s10, s8
0x0000000000aeaaf4: mov        x22, x19
0x0000000000aeaaf8: ldr        x8, [x22, #0xe8]!
0x0000000000aeaafc: ldrb       w9, [x8, #0x248]
0x0000000000aeab00: strb       w9, [x22, #0x58]
0x0000000000aeab04: ldr        s0, [x8, #0x218]
0x0000000000aeab08: fmov       s1, #1.00000000
0x0000000000aeab0c: fsub       s0, s1, s0
0x0000000000aeab10: str        s0, [x20, #0x2a4]
0x0000000000aeab14: ldr        s0, [x8, #0x21c]
0x0000000000aeab18: str        s0, [x20, #0x2a8]
0x0000000000aeab1c: ldr        s0, [x8, #0x1fc]
0x0000000000aeab20: str        s0, [x20, #0x2ac]
0x0000000000aeab24: ldr        s0, [x8, #0x228]
0x0000000000aeab28: ucvtf      s1, w9
0x0000000000aeab2c: fmul       s0, s0, s1
0x0000000000aeab30: mov        x0, x20
0x0000000000aeab34: bl         #0xb4ce3c
0x0000000000aeab38: ldr        x8, [x22]
0x0000000000aeab3c: add        x8, x8, #0x1ec
0x0000000000aeab40: ldr        d0, [x8]
0x0000000000aeab44: str        d0, [x20, #0x130]
0x0000000000aeab48: ldr        d0, [x8, #8]
0x0000000000aeab4c: str        d0, [sp, #0x20]
0x0000000000aeab50: mov        w8, #0x43340000
0x0000000000aeab54: fmov       s0, w8
0x0000000000aeab58: add        x0, sp, #0x20
0x0000000000aeab5c: bl         #0x46bf798
0x0000000000aeab60: mov        v0.s[1], v1.s[0]
0x0000000000aeab64: mov        w8, #0xfdb
0x0000000000aeab68: movk       w8, #0x4049, lsl #16
0x0000000000aeab6c: dup        v11.2s, w8
0x0000000000aeab70: fmul       v0.2s, v0.2s, v11.2s
0x0000000000aeab74: str        d0, [x20, #0x138]
0x0000000000aeab78: ldr        x8, [x22]
0x0000000000aeab7c: add        x8, x8, #0x1e4
0x0000000000aeab80: ldr        d0, [x8]
0x0000000000aeab84: str        d0, [sp, #0x20]
0x0000000000aeab88: mov        w8, #0x43340000
0x0000000000aeab8c: fmov       s0, w8
0x0000000000aeab90: add        x0, sp, #0x20
0x0000000000aeab94: bl         #0x46bf798
0x0000000000aeab98: mov        v0.s[1], v1.s[0]
0x0000000000aeab9c: fmul       v0.2s, v0.2s, v11.2s
0x0000000000aeaba0: str        d0, [x20, #0x160]
0x0000000000aeaba4: ldr        x8, [x22]
0x0000000000aeaba8: add        x8, x8, #0x1dc
0x0000000000aeabac: ldr        d0, [x8]
0x0000000000aeabb0: str        d0, [sp, #0x20]
0x0000000000aeabb4: mov        w8, #0x43340000
0x0000000000aeabb8: fmov       s0, w8
0x0000000000aeabbc: add        x0, sp, #0x20
0x0000000000aeabc0: bl         #0x46bf798
0x0000000000aeabc4: mov        v0.s[1], v1.s[0]
0x0000000000aeabc8: mov        w8, #0xfdb
0x0000000000aeabcc: movk       w8, #0x4049, lsl #16
0x0000000000aeabd0: dup        v1.2s, w8
0x0000000000aeabd4: fmul       v0.2s, v0.2s, v1.2s
0x0000000000aeabd8: str        d0, [x20, #0x168]
0x0000000000aeabdc: ldr        x8, [x22]
0x0000000000aeabe0: ldr        s0, [x8, #0x244]
0x0000000000aeabe4: str        s0, [x20, #0x2c0]
0x0000000000aeabe8: ldr        s0, [x8, #0x1d4]
0x0000000000aeabec: ldr        s1, [x8, #0x1d8]
0x0000000000aeabf0: mov        x0, x20
0x0000000000aeabf4: bl         #0xb4ce60
0x0000000000aeabf8: ldr        x8, [x22]
0x0000000000aeabfc: ldr        s0, [x8, #0x1c8]
0x0000000000aeac00: add        x9, x20, #0x14c
0x0000000000aeac04: ldr        d1, [x8, #0x1c0]
0x0000000000aeac08: str        d1, [x9]
0x0000000000aeac0c: str        s0, [x20, #0x154]
0x0000000000aeac10: ldr        w9, [x8, #0x224]
0x0000000000aeac14: str        w9, [x20, #0xe4]
0x0000000000aeac18: fneg       s0, s8
0x0000000000aeac1c: fneg       s1, s9
0x0000000000aeac20: fneg       s2, s10
0x0000000000aeac24: str        s0, [x20, #0x118]
0x0000000000aeac28: str        s1, [x20, #0x11c]
0x0000000000aeac2c: str        s2, [x20, #0x120]
0x0000000000aeac30: str        s8, [x20, #0x124]
0x0000000000aeac34: str        s9, [x20, #0x128]
0x0000000000aeac38: str        s10, [x20, #0x12c]
0x0000000000aeac3c: ldr        s0, [x8, #0x200]
0x0000000000aeac40: str        s0, [x20, #0x158]
0x0000000000aeac44: ldrb       w9, [x8, #0x24c]
0x0000000000aeac48: strb       w9, [x20, #0x1a0]
0x0000000000aeac4c: ldrb       w9, [x8, #0x24b]
0x0000000000aeac50: strb       w9, [x20, #0x1a1]
0x0000000000aeac54: ldr        s0, [x8, #0x240]
0x0000000000aeac58: str        s0, [x20, #0x1a4]
0x0000000000aeac5c: ldr        s0, [x8, #0x23c]
0x0000000000aeac60: mov        x0, x20
0x0000000000aeac64: bl         #0xb4cea8
0x0000000000aeac68: ldr        x8, [x22]
0x0000000000aeac6c: ldr        w9, [x8, #0x22c]
0x0000000000aeac70: str        w9, [x20, #0x228]
0x0000000000aeac74: ldr        w9, [x8, #0x238]
0x0000000000aeac78: str        w9, [x20, #0x22c]
0x0000000000aeac7c: ldr        w9, [x8, #0x230]
0x0000000000aeac80: str        w9, [x20, #0x230]
0x0000000000aeac84: ldr        s0, [x8, #0x234]
0x0000000000aeac88: str        s0, [x20, #0x234]
0x0000000000aeac8c: ldr        w9, [x8, #0x208]
0x0000000000aeac90: cmp        w9, #2
0x0000000000aeac94: b.gt       #0xaeacbc
0x0000000000aeac98: cmp        w9, #1
0x0000000000aeac9c: b.eq       #0xaeace0
0x0000000000aeaca0: cmp        w9, #2
0x0000000000aeaca4: b.ne       #0xaead1c
0x0000000000aeaca8: mov        x0, x20
0x0000000000aeacac: mov        w1, #4
0x0000000000aeacb0: mov        w2, #4
0x0000000000aeacb4: bl         #0xb4c184
0x0000000000aeacb8: b          #0xaead2c
0x0000000000aeacbc: cmp        w9, #4
0x0000000000aeacc0: b.eq       #0xaeacf4
0x0000000000aeacc4: cmp        w9, #3
0x0000000000aeacc8: b.ne       #0xaead1c
0x0000000000aeaccc: mov        x0, x20
0x0000000000aeacd0: mov        w1, #8
0x0000000000aeacd4: mov        w2, #8
0x0000000000aeacd8: bl         #0xb4c184
0x0000000000aeacdc: b          #0xaead2c
0x0000000000aeace0: mov        x0, x20
0x0000000000aeace4: mov        w1, #2
0x0000000000aeace8: mov        w2, #2
0x0000000000aeacec: bl         #0xb4c184
0x0000000000aeacf0: b          #0xaead2c
0x0000000000aeacf4: adrp       x9, #0x614c000
0x0000000000aeacf8: add        x9, x9, #0xd20
0x0000000000aeacfc: ldrb       w9, [x9]
0x0000000000aead00: cmp        w9, #1
0x0000000000aead04: b.ne       #0xaead1c
0x0000000000aead08: ldr        w1, [x8, #0x210]
0x0000000000aead0c: ldr        w2, [x8, #0x214]
0x0000000000aead10: mov        x0, x20
0x0000000000aead14: bl         #0xb4c184
0x0000000000aead18: b          #0xaead2c
0x0000000000aead1c: mov        x0, x20
0x0000000000aead20: mov        w1, #1
0x0000000000aead24: mov        w2, #1
0x0000000000aead28: bl         #0xb4c184
0x0000000000aead2c: ldr        x8, [x19, #0xe8]
0x0000000000aead30: ldr        w9, [x8, #0x20c]
0x0000000000aead34: str        w9, [x20, #0x200]
0x0000000000aead38: add        x8, x8, #0x1cc
0x0000000000aead3c: ldr        d0, [x8]
0x0000000000aead40: str        d0, [x20, #0x1f8]
0x0000000000aead44: ldr        x8, [x19, #0xe8]
0x0000000000aead48: add        x9, x8, #0x249
0x0000000000aead4c: ldrh       w9, [x9]
0x0000000000aead50: strh       w9, [x20, #0x204]
0x0000000000aead54: ldr        w1, [x8, #0x204]
0x0000000000aead58: mov        x0, x20
0x0000000000aead5c: bl         #0xb4c7e0
0x0000000000aead60: ldrb       w8, [x19, #0x141]
0x0000000000aead64: cmp        w8, #1
0x0000000000aead68: b.ne       #0xaead78
0x0000000000aead6c: mov        x0, x20
0x0000000000aead70: bl         #0xb4c7bc
0x0000000000aead74: strb       wzr, [x19, #0x141]
0x0000000000aead78: ldr        x8, [x19, #0xe8]
0x0000000000aead7c: ldr        w8, [x8, #0x290]
0x0000000000aead80: cmp        w8, #1
0x0000000000aead84: b.lt       #0xaeadec
0x0000000000aead88: ldr        x8, [x19]
0x0000000000aead8c: ldr        x8, [x8, #0x48]
0x0000000000aead90: mov        x0, x19
0x0000000000aead94: blr        x8
0x0000000000aead98: mov        x0, x20
0x0000000000aead9c: bl         #0xb4d024
0x0000000000aeada0: add        x0, sp, #0x20
0x0000000000aeada4: mov        w1, #0x400
0x0000000000aeada8: bl         #0xaeb344
0x0000000000aeadac: ldr        x8, [x19, #0xe8]
0x0000000000aeadb0: ldr        w1, [x8, #0x290]
0x0000000000aeadb4: add        x2, sp, #0x20
0x0000000000aeadb8: mov        x0, x20
0x0000000000aeadbc: mov        w3, #0
0x0000000000aeadc0: bl         #0xb4d21c
0x0000000000aeadc4: ldr        x8, [x19, #0xe8]
0x0000000000aeadc8: str        wzr, [x8, #0x290]
0x0000000000aeadcc: ldr        x0, [sp, #0x38]
0x0000000000aeadd0: cbz        x0, #0xaeaddc
0x0000000000aeadd4: str        x0, [sp, #0x40]
0x0000000000aeadd8: bl         #0x47e93a8
0x0000000000aeaddc: ldr        x0, [sp, #0x20]
0x0000000000aeade0: cbz        x0, #0xaeadec
0x0000000000aeade4: str        x0, [sp, #0x28]
0x0000000000aeade8: bl         #0x47e93a8
0x0000000000aeadec: ldr        w8, [x19, #0x144]
0x0000000000aeadf0: cbz        w8, #0xaeae18
0x0000000000aeadf4: ldr        x8, [x19]
0x0000000000aeadf8: ldr        x8, [x8, #0x48]
0x0000000000aeadfc: mov        x0, x19
0x0000000000aeae00: blr        x8
0x0000000000aeae04: ldr        w1, [x19, #0x144]
0x0000000000aeae08: mov        x0, x20
0x0000000000aeae0c: bl         #0xb4b060
0x0000000000aeae10: add        x8, x19, #0x144
0x0000000000aeae14: str        wzr, [x8]
0x0000000000aeae18: mov        w22, #1
0x0000000000aeae1c: ldr        w8, [x21]
0x0000000000aeae20: tbz        w8, #4, #0xaeaeb4
0x0000000000aeae24: mov        x21, x19
0x0000000000aeae28: ldr        x8, [x21, #0xe8]!
0x0000000000aeae2c: add        x1, x8, #0x160
0x0000000000aeae30: mov        x0, x20
0x0000000000aeae34: bl         #0x4b1c644
0x0000000000aeae38: ldr        x9, [x21]
0x0000000000aeae3c: ldr        s0, [x9, #0x220]
0x0000000000aeae40: fcmp       s0, #0.0
0x0000000000aeae44: b.le       #0xaeae7c
0x0000000000aeae48: add        x8, sp, #0x20
0x0000000000aeae4c: add        x0, x9, #0x120
0x0000000000aeae50: bl         #0xad95e4
0x0000000000aeae54: add        x21, sp, #0x20
0x0000000000aeae58: add        x1, sp, #0x20
0x0000000000aeae5c: mov        x0, x20
0x0000000000aeae60: bl         #0x4b1c6c0
0x0000000000aeae64: ldr        x0, [sp, #0x20]
0x0000000000aeae68: add        x8, x21, #0x10
0x0000000000aeae6c: cmp        x0, x8
0x0000000000aeae70: b.eq       #0xaeae88
0x0000000000aeae74: bl         #0x47e93a8
0x0000000000aeae78: b          #0xaeae88
0x0000000000aeae7c: add        x1, x9, #0x120
0x0000000000aeae80: mov        x0, x20
0x0000000000aeae84: bl         #0x4b1c6c0
0x0000000000aeae88: mov        x21, x19
0x0000000000aeae8c: ldr        x8, [x21, #0xe8]!
0x0000000000aeae90: add        x1, x8, #0xa0
0x0000000000aeae94: mov        x0, x20
0x0000000000aeae98: bl         #0x4b1c778
0x0000000000aeae9c: ldr        x8, [x21]
0x0000000000aeaea0: add        x1, x8, #0xe0
0x0000000000aeaea4: mov        x0, x20
0x0000000000aeaea8: bl         #0x4b1c80c
0x0000000000aeaeac: ldr        w8, [x19, #0x148]
0x0000000000aeaeb0: mov        w22, #1
0x0000000000aeaeb4: tbz        w8, #3, #0xaeaf44
0x0000000000aeaeb8: movi       v0.16b, #0
0x0000000000aeaebc: stp        q0, q0, [sp, #0x20]
0x0000000000aeaec0: ldr        x0, [x19, #0xe8]
0x0000000000aeaec4: mov        x21, sp
0x0000000000aeaec8: mov        x8, sp
0x0000000000aeaecc: bl         #0x224b12c
0x0000000000aeaed0: add        x8, x21, #8
0x0000000000aeaed4: ldrsb      w9, [sp, #0x1f]
0x0000000000aeaed8: ldr        x10, [sp, #8]
0x0000000000aeaedc: cmp        w9, #0
0x0000000000aeaee0: csel       x1, x10, x8, lt
0x0000000000aeaee4: add        x0, sp, #0x20
0x0000000000aeaee8: bl         #0x4b97cc0
0x0000000000aeaeec: ldrsb      w8, [sp, #0x1f]
0x0000000000aeaef0: tbz        w8, #0x1f, #0xaeaefc
0x0000000000aeaef4: ldr        x0, [sp, #8]
0x0000000000aeaef8: bl         #0x47e93a8
0x0000000000aeaefc: movi       v0.2s, #4
0x0000000000aeaf00: str        d0, [sp, #0x38]
0x0000000000aeaf04: ldr        x1, [x19, #0xe8]
0x0000000000aeaf08: adrp       x2, #0x52a4000
0x0000000000aeaf0c: add        x2, x2, #0x202
0x0000000000aeaf10: mov        x0, sp
0x0000000000aeaf14: mov        w3, #7
0x0000000000aeaf18: bl         #0x19abdec
0x0000000000aeaf1c: add        x1, sp, #0x20
0x0000000000aeaf20: mov        x2, sp
0x0000000000aeaf24: mov        x0, x20
0x0000000000aeaf28: bl         #0xb4abb8
0x0000000000aeaf2c: ldrsb      w8, [sp, #0x17]
0x0000000000aeaf30: tbz        w8, #0x1f, #0xaeaf3c
0x0000000000aeaf34: ldr        x0, [sp]
0x0000000000aeaf38: bl         #0x47e93a8
0x0000000000aeaf3c: ldrsb      w8, [sp, #0x37]
0x0000000000aeaf40: tbnz       w8, #0x1f, #0xaeafac
0x0000000000aeaf44: cbz        w22, #0xaeaf78
0x0000000000aeaf48: add        x8, sp, #0x20
0x0000000000aeaf4c: mov        x0, x20
0x0000000000aeaf50: bl         #0xb4c884
0x0000000000aeaf54: add        x8, x19, #0x128
0x0000000000aeaf58: ldr        x9, [sp, #0x30]
0x0000000000aeaf5c: str        x9, [x19, #0x138]
0x0000000000aeaf60: ldr        q0, [sp, #0x20]
0x0000000000aeaf64: str        q0, [x8]
0x0000000000aeaf68: ldr        x8, [x19]
0x0000000000aeaf6c: ldr        x8, [x8, #0x20]
0x0000000000aeaf70: mov        x0, x19
0x0000000000aeaf74: blr        x8
0x0000000000aeaf78: ldur       x8, [x29, #-0x48]
0x0000000000aeaf7c: adrp       x9, #0x5ba4000
0x0000000000aeaf80: ldr        x9, [x9, #0x338]
0x0000000000aeaf84: ldr        x9, [x9]
0x0000000000aeaf88: cmp        x9, x8
0x0000000000aeaf8c: b.ne       #0xaeafbc
0x0000000000aeaf90: ldp        x29, x30, [sp, #0xb0]
0x0000000000aeaf94: ldp        x20, x19, [sp, #0xa0]
0x0000000000aeaf98: ldp        x22, x21, [sp, #0x90]
0x0000000000aeaf9c: ldp        d9, d8, [sp, #0x80]
0x0000000000aeafa0: ldp        d11, d10, [sp, #0x70]
0x0000000000aeafa4: add        sp, sp, #0xc0
0x0000000000aeafa8: ret        
0x0000000000aeafac: ldr        x0, [sp, #0x20]
0x0000000000aeafb0: bl         #0x47e93a8
0x0000000000aeafb4: cbnz       w22, #0xaeaf48
0x0000000000aeafb8: b          #0xaeaf78
0x0000000000aeafbc: bl         #0x4b98620
0x0000000000aeafc0: mov        x19, x0
0x0000000000aeafc4: mov        x0, x21
0x0000000000aeafc8: b          #0xaeb020
0x0000000000aeafcc: b          #0xaeb028
0x0000000000aeafd0: mov        x19, x0
0x0000000000aeafd4: ldr        x0, [sp, #0x20]
0x0000000000aeafd8: add        x8, x21, #0x10
0x0000000000aeafdc: cmp        x0, x8
0x0000000000aeafe0: b.ne       #0xaeb038
0x0000000000aeafe4: b          #0xaeb044
0x0000000000aeafe8: mov        x19, x0
0x0000000000aeafec: add        x0, sp, #0x20
0x0000000000aeaff0: bl         #0x19500
0x0000000000aeaff4: b          #0xaeb044
0x0000000000aeaff8: mov        x19, x0
0x0000000000aeaffc: ldrsb      w8, [sp, #0x17]
0x0000000000aeb000: tbz        w8, #0x1f, #0xaeb02c
0x0000000000aeb004: ldr        x0, [sp]
0x0000000000aeb008: b          #0xaeb020
0x0000000000aeb00c: b          #0xaeb028
0x0000000000aeb010: mov        x19, x0
0x0000000000aeb014: ldrsb      w8, [sp, #0x1f]
0x0000000000aeb018: tbz        w8, #0x1f, #0xaeb02c
0x0000000000aeb01c: ldr        x0, [sp, #8]
0x0000000000aeb020: bl         #0x47e93a8
0x0000000000aeb024: b          #0xaeb02c
0x0000000000aeb028: mov        x19, x0
0x0000000000aeb02c: ldrsb      w8, [sp, #0x37]
0x0000000000aeb030: tbz        w8, #0x1f, #0xaeb044
0x0000000000aeb034: ldr        x0, [sp, #0x20]
0x0000000000aeb038: bl         #0x47e93a8
0x0000000000aeb03c: b          #0xaeb044
0x0000000000aeb040: mov        x19, x0
0x0000000000aeb044: mov        x0, x19
0x0000000000aeb048: bl         #0x4b97984
