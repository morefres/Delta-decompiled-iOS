; instruction-faithful ARM64 fallback for RobloxLib::function_2faa90
0x00000000002faa90: sub        sp, sp, #0x100
0x00000000002faa94: stp        d9, d8, [sp, #0x90]
0x00000000002faa98: stp        x28, x27, [sp, #0xa0]
0x00000000002faa9c: stp        x26, x25, [sp, #0xb0]
0x00000000002faaa0: stp        x24, x23, [sp, #0xc0]
0x00000000002faaa4: stp        x22, x21, [sp, #0xd0]
0x00000000002faaa8: stp        x20, x19, [sp, #0xe0]
0x00000000002faaac: stp        x29, x30, [sp, #0xf0]
0x00000000002faab0: add        x29, sp, #0xf0
0x00000000002faab4: cbz        x1, #0x2faf2c
0x00000000002faab8: mov        x19, x6
0x00000000002faabc: mov        x20, x5
0x00000000002faac0: mov        x21, x4
0x00000000002faac4: mov        x22, x3
0x00000000002faac8: mov        x24, x1
0x00000000002faacc: mov        x23, x0
0x00000000002faad0: tbz        w2, #0, #0x2faadc
0x00000000002faad4: mov        w25, #1
0x00000000002faad8: b          #0x2fab9c
0x00000000002faadc: ldr        x25, [x24, #0x18]
0x00000000002faae0: bl         #0x3efcdb4
0x00000000002faae4: ldrh       w8, [x25, #0x1b8]
0x00000000002faae8: ldrh       w9, [x0, #0x1b8]
0x00000000002faaec: sub        w8, w8, w9
0x00000000002faaf0: ldrh       w9, [x0, #0x1ba]
0x00000000002faaf4: cmp        w8, w9
0x00000000002faaf8: b.ls       #0x2fab04
0x00000000002faafc: mov        w25, #0
0x00000000002fab00: b          #0x2fab9c
0x00000000002fab04: ldp        x8, x26, [x24, #0x70]
0x00000000002fab08: stp        x8, x26, [sp, #0x30]
0x00000000002fab0c: cbz        x26, #0x2fab24
0x00000000002fab10: add        x9, x26, #8
0x00000000002fab14: ldxr       x10, [x9]
0x00000000002fab18: add        x10, x10, #1
0x00000000002fab1c: stxr       w11, x10, [x9]
0x00000000002fab20: cbnz       w11, #0x2fab14
0x00000000002fab24: cbz        x8, #0x2fab64
0x00000000002fab28: ldp        x25, x27, [x8]
0x00000000002fab2c: cmp        x25, x27
0x00000000002fab30: b.eq       #0x2fab64
0x00000000002fab34: ldr        x8, [x25]
0x00000000002fab38: cbz        x8, #0x2fab5c
0x00000000002fab3c: ldr        x28, [x8, #0x18]
0x00000000002fab40: bl         #0x123814
0x00000000002fab44: ldrh       w8, [x28, #0x1b8]
0x00000000002fab48: ldrh       w9, [x0, #0x1b8]
0x00000000002fab4c: sub        w8, w8, w9
0x00000000002fab50: ldrh       w9, [x0, #0x1ba]
0x00000000002fab54: cmp        w8, w9
0x00000000002fab58: b.ls       #0x2faf50
0x00000000002fab5c: add        x25, x25, #0x10
0x00000000002fab60: b          #0x2fab2c
0x00000000002fab64: mov        w25, #0
0x00000000002fab68: cbz        x26, #0x2fab9c
0x00000000002fab6c: add        x8, x26, #8
0x00000000002fab70: ldaxr      x9, [x8]
0x00000000002fab74: sub        x10, x9, #1
0x00000000002fab78: stlxr      w11, x10, [x8]
0x00000000002fab7c: cbnz       w11, #0x2fab70
0x00000000002fab80: cbnz       x9, #0x2fab9c
0x00000000002fab84: ldr        x8, [x26]
0x00000000002fab88: ldr        x8, [x8, #0x10]
0x00000000002fab8c: mov        x0, x26
0x00000000002fab90: blr        x8
0x00000000002fab94: mov        x0, x26
0x00000000002fab98: bl         #0x4b9808c
0x00000000002fab9c: adrp       x1, #0x601d000
0x00000000002faba0: add        x1, x1, #0x940
0x00000000002faba4: adrp       x2, #0x5fcd000
0x00000000002faba8: add        x2, x2, #0x448
0x00000000002fabac: mov        x0, x24
0x00000000002fabb0: mov        x3, #0
0x00000000002fabb4: bl         #0x4b98584
0x00000000002fabb8: cbz        x0, #0x2faea0
0x00000000002fabbc: ldr        x8, [x0]
0x00000000002fabc0: ldr        x9, [x8, #0x278]
0x00000000002fabc4: add        x8, sp, #0x70
0x00000000002fabc8: blr        x9
0x00000000002fabcc: ldr        q0, [sp, #0x70]
0x00000000002fabd0: ldur       q1, [sp, #0x78]
0x00000000002fabd4: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000002fabd8: str        q0, [sp, #0x30]
0x00000000002fabdc: str        q1, [sp]
0x00000000002fabe0: add        x27, sp, #0x30
0x00000000002fabe4: add        x0, x23, #0xf0
0x00000000002fabe8: add        x1, sp, #0x30
0x00000000002fabec: mov        x2, sp
0x00000000002fabf0: bl         #0x46adea0
0x00000000002fabf4: cbz        w0, #0x2faea0
0x00000000002fabf8: mov        w26, #0x9dc5
0x00000000002fabfc: movk       w26, #0x811c, lsl #16
0x00000000002fac00: strb       wzr, [sp, #0x40]
0x00000000002fac04: str        wzr, [sp, #0x68]
0x00000000002fac08: ldr        x8, [x24, #0x30]
0x00000000002fac0c: ror        x8, x8, #0x20
0x00000000002fac10: str        x8, [sp, #0x30]
0x00000000002fac14: str        wzr, [sp, #0x38]
0x00000000002fac18: ldr        x8, [x24]
0x00000000002fac1c: ldr        x8, [x8, #0x40]
0x00000000002fac20: mov        x0, x24
0x00000000002fac24: blr        x8
0x00000000002fac28: ldrsb      w8, [x0, #0x17]
0x00000000002fac2c: ldr        x9, [x0]
0x00000000002fac30: cmp        w8, #0
0x00000000002fac34: csel       x8, x9, x0, lt
0x00000000002fac38: ldrb       w9, [x8]
0x00000000002fac3c: cbz        w9, #0x2fac5c
0x00000000002fac40: add        x8, x8, #1
0x00000000002fac44: mov        w10, #0x193
0x00000000002fac48: movk       w10, #0x100, lsl #16
0x00000000002fac4c: eor        w9, w26, w9
0x00000000002fac50: mul        w26, w9, w10
0x00000000002fac54: ldrb       w9, [x8], #1
0x00000000002fac58: cbnz       w9, #0x2fac4c
0x00000000002fac5c: str        w26, [sp, #0x3c]
0x00000000002fac60: ldr        x26, [x24, #0x18]
0x00000000002fac64: bl         #0x3ea08ac
0x00000000002fac68: ldrh       w8, [x26, #0x1b8]
0x00000000002fac6c: ldrh       w9, [x0, #0x1b8]
0x00000000002fac70: sub        w8, w8, w9
0x00000000002fac74: ldrh       w9, [x0, #0x1ba]
0x00000000002fac78: cmp        w8, w9
0x00000000002fac7c: b.ls       #0x2faca8
0x00000000002fac80: ldr        x26, [x24, #0x18]
0x00000000002fac84: bl         #0x3efcdb4
0x00000000002fac88: ldrh       w8, [x26, #0x1b8]
0x00000000002fac8c: ldrh       w9, [x0, #0x1b8]
0x00000000002fac90: sub        w8, w8, w9
0x00000000002fac94: ldrh       w9, [x0, #0x1ba]
0x00000000002fac98: cmp        w8, w9
0x00000000002fac9c: b.ls       #0x2fad0c
0x00000000002faca0: mov        w8, #8
0x00000000002faca4: b          #0x2fad18
0x00000000002faca8: mov        w8, #1
0x00000000002facac: strb       w8, [sp, #0x40]
0x00000000002facb0: ldr        x8, [x24]
0x00000000002facb4: ldr        x8, [x8, #0x40]
0x00000000002facb8: mov        x0, x24
0x00000000002facbc: blr        x8
0x00000000002facc0: ldrsb      w8, [x0, #0x17]
0x00000000002facc4: ldr        x9, [x0]
0x00000000002facc8: cmp        w8, #0
0x00000000002faccc: csel       x26, x9, x0, lt
0x00000000002facd0: adrp       x1, #0x5221000
0x00000000002facd4: add        x1, x1, #0x357
0x00000000002facd8: mov        x0, x26
0x00000000002facdc: bl         #0x4b997f0
0x00000000002face0: cbz        w0, #0x2fad00
0x00000000002face4: adrp       x1, #0x5221000
0x00000000002face8: add        x1, x1, #0x360
0x00000000002facec: mov        x0, x26
0x00000000002facf0: bl         #0x4b997f0
0x00000000002facf4: cbz        w0, #0x2fad00
0x00000000002facf8: mov        w8, #9
0x00000000002facfc: b          #0x2fad18
0x00000000002fad00: mov        w8, #0xb
0x00000000002fad04: mov        w9, #3
0x00000000002fad08: b          #0x2fad14
0x00000000002fad0c: mov        w8, #0xc
0x00000000002fad10: mov        w9, #4
0x00000000002fad14: strb       w9, [sp, #0x40]
0x00000000002fad18: cbz        w25, #0x2fad20
0x00000000002fad1c: strb       w8, [sp, #0x40]
0x00000000002fad20: ldr        s0, [sp, #0x78]
0x00000000002fad24: ldr        s1, [sp, #0x84]
0x00000000002fad28: fadd       s2, s0, s1
0x00000000002fad2c: fmov       s9, #0.50000000
0x00000000002fad30: fmul       s2, s2, s9
0x00000000002fad34: ldr        d3, [sp, #0x70]
0x00000000002fad38: ldur       d4, [sp, #0x7c]
0x00000000002fad3c: fadd       v5.2s, v3.2s, v4.2s
0x00000000002fad40: movi       v8.2s, #0x3f, lsl #24
0x00000000002fad44: fmul       v5.2s, v5.2s, v8.2s
0x00000000002fad48: stur       d5, [sp, #0x44]
0x00000000002fad4c: str        s2, [sp, #0x4c]
0x00000000002fad50: str        xzr, [sp, #0x50]
0x00000000002fad54: str        wzr, [sp, #0x58]
0x00000000002fad58: fsub       s0, s1, s0
0x00000000002fad5c: fmul       s0, s0, s9
0x00000000002fad60: fsub       v1.2s, v4.2s, v3.2s
0x00000000002fad64: fmul       v1.2s, v1.2s, v8.2s
0x00000000002fad68: stur       d1, [sp, #0x5c]
0x00000000002fad6c: str        s0, [sp, #0x64]
0x00000000002fad70: adrp       x1, #0x601d000
0x00000000002fad74: add        x1, x1, #0x940
0x00000000002fad78: adrp       x2, #0x5fa9000
0x00000000002fad7c: add        x2, x2, #0xa00
0x00000000002fad80: mov        x0, x24
0x00000000002fad84: mov        x3, #0
0x00000000002fad88: bl         #0x4b98584
0x00000000002fad8c: cbz        x0, #0x2fadfc
0x00000000002fad90: mov        x26, x0
0x00000000002fad94: ldr        x8, [x0]
0x00000000002fad98: ldr        x9, [x8, #0x650]
0x00000000002fad9c: mov        x8, sp
0x00000000002fada0: blr        x9
0x00000000002fada4: ldur       x8, [sp, #0x24]
0x00000000002fada8: stur       x8, [x27, #0x14]
0x00000000002fadac: ldr        w8, [sp, #0x2c]
0x00000000002fadb0: stur       w8, [x27, #0x1c]
0x00000000002fadb4: mov        x0, sp
0x00000000002fadb8: bl         #0x46ad210
0x00000000002fadbc: fneg       s4, s0
0x00000000002fadc0: fneg       s5, s1
0x00000000002fadc4: fneg       s6, s2
0x00000000002fadc8: fcmp       s3, #0.0
0x00000000002fadcc: fcsel      s1, s5, s1, mi
0x00000000002fadd0: fcsel      s0, s4, s0, mi
0x00000000002fadd4: fcsel      s2, s6, s2, mi
0x00000000002fadd8: stp        s0, s1, [sp, #0x50]
0x00000000002faddc: str        s2, [sp, #0x58]
0x00000000002fade0: mov        x0, x26
0x00000000002fade4: bl         #0x3f8b42c
0x00000000002fade8: fmul       s2, s2, s9
0x00000000002fadec: mov        v0.s[1], v1.s[0]
0x00000000002fadf0: fmul       v0.2s, v0.2s, v8.2s
0x00000000002fadf4: stur       d0, [sp, #0x5c]
0x00000000002fadf8: str        s2, [sp, #0x64]
0x00000000002fadfc: ldr        x27, [x24, #0x68]
0x00000000002fae00: ldr        w8, [x19, #8]
0x00000000002fae04: ldr        w9, [x19]
0x00000000002fae08: sub        w8, w8, w9
0x00000000002fae0c: str        w8, [sp]
0x00000000002fae10: mov        x2, sp
0x00000000002fae14: mov        x0, x20
0x00000000002fae18: mov        x1, x27
0x00000000002fae1c: bl         #0x2fc880
0x00000000002fae20: mov        x26, x0
0x00000000002fae24: tbz        x0, #0x20, #0x2fae60
0x00000000002fae28: ldr        x1, [x19, #8]
0x00000000002fae2c: ldrb       w8, [x27, #0x17]
0x00000000002fae30: sxtb       w9, w8
0x00000000002fae34: ldp        x10, x11, [x27]
0x00000000002fae38: cmp        w9, #0
0x00000000002fae3c: csel       x2, x10, x27, lt
0x00000000002fae40: csel       x4, x11, x8, lt
0x00000000002fae44: add        x3, x2, x4
0x00000000002fae48: mov        x0, x19
0x00000000002fae4c: bl         #0x2fd1e4
0x00000000002fae50: strb       wzr, [sp]
0x00000000002fae54: mov        x1, sp
0x00000000002fae58: mov        x0, x19
0x00000000002fae5c: bl         #0x2fa95c
0x00000000002fae60: mov        x0, x20
0x00000000002fae64: mov        x1, x26
0x00000000002fae68: bl         #0x2fd3ec
0x00000000002fae6c: ldr        w8, [x0, #0x18]
0x00000000002fae70: str        w8, [sp, #0x68]
0x00000000002fae74: ldr        x8, [x24, #0x60]
0x00000000002fae78: cbz        x8, #0x2fae80
0x00000000002fae7c: ldr        x8, [x8, #0x30]
0x00000000002fae80: ror        x8, x8, #0x20
0x00000000002fae84: str        x8, [sp]
0x00000000002fae88: mov        x1, sp
0x00000000002fae8c: mov        x0, x21
0x00000000002fae90: bl         #0x2229d4
0x00000000002fae94: add        x1, sp, #0x30
0x00000000002fae98: mov        x0, x22
0x00000000002fae9c: bl         #0x2fa180
0x00000000002faea0: ldp        x8, x24, [x24, #0x70]
0x00000000002faea4: stp        x8, x24, [sp, #0x30]
0x00000000002faea8: cbz        x24, #0x2faec0
0x00000000002faeac: add        x9, x24, #8
0x00000000002faeb0: ldxr       x10, [x9]
0x00000000002faeb4: add        x10, x10, #1
0x00000000002faeb8: stxr       w11, x10, [x9]
0x00000000002faebc: cbnz       w11, #0x2faeb0
0x00000000002faec0: cbz        x8, #0x2faef8
0x00000000002faec4: ldp        x26, x27, [x8]
0x00000000002faec8: cmp        x26, x27
0x00000000002faecc: b.eq       #0x2faef8
0x00000000002faed0: ldr        x1, [x26]
0x00000000002faed4: mov        x0, x23
0x00000000002faed8: mov        x2, x25
0x00000000002faedc: mov        x3, x22
0x00000000002faee0: mov        x4, x21
0x00000000002faee4: mov        x5, x20
0x00000000002faee8: mov        x6, x19
0x00000000002faeec: bl         #0x2faa90
0x00000000002faef0: add        x26, x26, #0x10
0x00000000002faef4: b          #0x2faec8
0x00000000002faef8: cbz        x24, #0x2faf2c
0x00000000002faefc: add        x8, x24, #8
0x00000000002faf00: ldaxr      x9, [x8]
0x00000000002faf04: sub        x10, x9, #1
0x00000000002faf08: stlxr      w11, x10, [x8]
0x00000000002faf0c: cbnz       w11, #0x2faf00
0x00000000002faf10: cbnz       x9, #0x2faf2c
0x00000000002faf14: ldr        x8, [x24]
0x00000000002faf18: ldr        x8, [x8, #0x10]
0x00000000002faf1c: mov        x0, x24
0x00000000002faf20: blr        x8
0x00000000002faf24: mov        x0, x24
0x00000000002faf28: bl         #0x4b9808c
0x00000000002faf2c: ldp        x29, x30, [sp, #0xf0]
0x00000000002faf30: ldp        x20, x19, [sp, #0xe0]
0x00000000002faf34: ldp        x22, x21, [sp, #0xd0]
0x00000000002faf38: ldp        x24, x23, [sp, #0xc0]
0x00000000002faf3c: ldp        x26, x25, [sp, #0xb0]
0x00000000002faf40: ldp        x28, x27, [sp, #0xa0]
0x00000000002faf44: ldp        d9, d8, [sp, #0x90]
0x00000000002faf48: add        sp, sp, #0x100
0x00000000002faf4c: ret        
0x00000000002faf50: mov        w25, #1
0x00000000002faf54: cbnz       x26, #0x2fab6c
0x00000000002faf58: b          #0x2fab9c
0x00000000002faf5c: b          #0x2faf60
0x00000000002faf60: mov        x19, x0
0x00000000002faf64: add        x0, sp, #0x30
0x00000000002faf68: bl         #0x1df28
0x00000000002faf6c: mov        x0, x19
0x00000000002faf70: bl         #0x4b97984
