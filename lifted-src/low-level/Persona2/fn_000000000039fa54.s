; instruction-faithful ARM64 fallback for Persona2::function_39fa54
0x000000000039fa54: sub        sp, sp, #0xb0
0x000000000039fa58: stp        x28, x27, [sp, #0x50]
0x000000000039fa5c: stp        x26, x25, [sp, #0x60]
0x000000000039fa60: stp        x24, x23, [sp, #0x70]
0x000000000039fa64: stp        x22, x21, [sp, #0x80]
0x000000000039fa68: stp        x20, x19, [sp, #0x90]
0x000000000039fa6c: stp        x29, x30, [sp, #0xa0]
0x000000000039fa70: add        x29, sp, #0xa0
0x000000000039fa74: mov        x22, x7
0x000000000039fa78: mov        x24, x6
0x000000000039fa7c: mov        x27, x4
0x000000000039fa80: mov        x21, x3
0x000000000039fa84: mov        x25, x1
0x000000000039fa88: ldr        x20, [x29, #0x10]
0x000000000039fa8c: cmp        x3, x0
0x000000000039fa90: b.ne       #0x39faa4
0x000000000039fa94: tbz        w5, #0, #0x39fb74
0x000000000039fa98: tbz        w2, #0, #0x39fd80
0x000000000039fa9c: mov        x25, #0
0x000000000039faa0: b          #0x39fd54
0x000000000039faa4: mov        x19, x0
0x000000000039faa8: str        x0, [sp, #0x18]
0x000000000039faac: b.ge       #0x39fbe0
0x000000000039fab0: and        w9, w2, #1
0x000000000039fab4: mov        x23, x19
0x000000000039fab8: mov        x28, x21
0x000000000039fabc: str        x25, [sp, #8]
0x000000000039fac0: tbnz       w5, #0, #0x39fbf8
0x000000000039fac4: tbnz       x28, #0x3f, #0x39fd84
0x000000000039fac8: ldr        x8, [x24, #0x10]
0x000000000039facc: cmp        x28, x8
0x000000000039fad0: b.hs       #0x39fd8c
0x000000000039fad4: str        w9, [sp, #0x14]
0x000000000039fad8: add        x8, x24, x28, lsl #4
0x000000000039fadc: ldr        q0, [x8, #0x20]
0x000000000039fae0: stp        q0, q0, [sp, #0x20]
0x000000000039fae4: mov        x0, x24
0x000000000039fae8: bl         #0x4c25a8
0x000000000039faec: mov        x0, x20
0x000000000039faf0: bl         #0x4c28a8
0x000000000039faf4: ldr        q0, [sp, #0x20]
0x000000000039faf8: fmov       x25, d0
0x000000000039fafc: mov        x0, x25
0x000000000039fb00: bl         #0x4c25a8
0x000000000039fb04: ldr        q0, [sp, #0x20]
0x000000000039fb08: mov        x26, v0.d[1]
0x000000000039fb0c: mov        x0, x26
0x000000000039fb10: bl         #0x4c25a8
0x000000000039fb14: add        x8, sp, #0x48
0x000000000039fb18: add        x0, sp, #0x30
0x000000000039fb1c: blr        x22
0x000000000039fb20: mov        x0, x20
0x000000000039fb24: bl         #0x4c2890
0x000000000039fb28: mov        x0, x24
0x000000000039fb2c: bl         #0x4c2590
0x000000000039fb30: mov        x0, x26
0x000000000039fb34: bl         #0x4c2590
0x000000000039fb38: mov        x0, x25
0x000000000039fb3c: bl         #0x4c2590
0x000000000039fb40: ldr        x0, [sp, #0x48]
0x000000000039fb44: ldr        x19, [x0, #0x10]
0x000000000039fb48: bl         #0x4c2590
0x000000000039fb4c: subs       x8, x19, x27
0x000000000039fb50: b.vs       #0x39fd94
0x000000000039fb54: add        x28, x28, #1
0x000000000039fb58: mov        x25, x8
0x000000000039fb5c: cmp        x28, x23
0x000000000039fb60: ldr        x19, [sp, #0x18]
0x000000000039fb64: ldr        w9, [sp, #0x14]
0x000000000039fb68: b.lt       #0x39fc08
0x000000000039fb6c: tbz        w9, #0, #0x39fcb8
0x000000000039fb70: b          #0x39fd44
0x000000000039fb74: tbnz       w2, #0, #0x39fda8
0x000000000039fb78: tbnz       x21, #0x3f, #0x39fd88
0x000000000039fb7c: ldr        x8, [x24, #0x10]
0x000000000039fb80: cmp        x8, x21
0x000000000039fb84: b.ls       #0x39fd90
0x000000000039fb88: add        x8, x24, x21, lsl #4
0x000000000039fb8c: ldr        q0, [x8, #0x20]
0x000000000039fb90: stp        q0, q0, [sp, #0x20]
0x000000000039fb94: fmov       x21, d0
0x000000000039fb98: mov        x0, x21
0x000000000039fb9c: bl         #0x4c25a8
0x000000000039fba0: ldr        q0, [sp, #0x20]
0x000000000039fba4: mov        x23, v0.d[1]
0x000000000039fba8: mov        x0, x23
0x000000000039fbac: bl         #0x4c25a8
0x000000000039fbb0: add        x8, sp, #0x48
0x000000000039fbb4: add        x0, sp, #0x30
0x000000000039fbb8: blr        x22
0x000000000039fbbc: mov        x0, x23
0x000000000039fbc0: bl         #0x4c2590
0x000000000039fbc4: mov        x0, x21
0x000000000039fbc8: bl         #0x4c2590
0x000000000039fbcc: ldr        x0, [sp, #0x48]
0x000000000039fbd0: bl         #0x4c2590
0x000000000039fbd4: subs       x25, x27, x25
0x000000000039fbd8: b.vc       #0x39fd54
0x000000000039fbdc: brk        #1
0x000000000039fbe0: str        x27, [sp, #8]
0x000000000039fbe4: and        w9, w5, #1
0x000000000039fbe8: mov        x23, x21
0x000000000039fbec: mov        x28, x19
0x000000000039fbf0: mov        x27, x25
0x000000000039fbf4: tbz        w2, #0, #0x39fac4
0x000000000039fbf8: mov        x8, #0
0x000000000039fbfc: mov        x25, #0
0x000000000039fc00: cmp        x28, x23
0x000000000039fc04: b.ge       #0x39fb6c
0x000000000039fc08: str        w9, [sp, #0x14]
0x000000000039fc0c: ldr        x9, [x24, #0x10]
0x000000000039fc10: cmp        x28, x9
0x000000000039fc14: csel       x19, x28, x9, hi
0x000000000039fc18: mov        x25, x8
0x000000000039fc1c: cmp        x19, x28
0x000000000039fc20: b.eq       #0x39fd78
0x000000000039fc24: add        x8, x24, x28, lsl #4
0x000000000039fc28: ldr        q0, [x8, #0x20]
0x000000000039fc2c: stp        q0, q0, [sp, #0x20]
0x000000000039fc30: mov        x0, x24
0x000000000039fc34: bl         #0x4c25a8
0x000000000039fc38: mov        x0, x20
0x000000000039fc3c: bl         #0x4c28a8
0x000000000039fc40: ldr        q0, [sp, #0x20]
0x000000000039fc44: fmov       x26, d0
0x000000000039fc48: mov        x0, x26
0x000000000039fc4c: bl         #0x4c25a8
0x000000000039fc50: ldr        q0, [sp, #0x20]
0x000000000039fc54: mov        x27, v0.d[1]
0x000000000039fc58: mov        x0, x27
0x000000000039fc5c: bl         #0x4c25a8
0x000000000039fc60: add        x8, sp, #0x48
0x000000000039fc64: add        x0, sp, #0x30
0x000000000039fc68: blr        x22
0x000000000039fc6c: mov        x0, x20
0x000000000039fc70: bl         #0x4c2890
0x000000000039fc74: mov        x0, x24
0x000000000039fc78: bl         #0x4c2590
0x000000000039fc7c: mov        x0, x27
0x000000000039fc80: bl         #0x4c2590
0x000000000039fc84: mov        x0, x26
0x000000000039fc88: bl         #0x4c2590
0x000000000039fc8c: ldr        x0, [sp, #0x48]
0x000000000039fc90: ldr        x26, [x0, #0x10]
0x000000000039fc94: bl         #0x4c2590
0x000000000039fc98: adds       x25, x25, x26
0x000000000039fc9c: b.vs       #0x39fd7c
0x000000000039fca0: add        x28, x28, #1
0x000000000039fca4: cmp        x28, x23
0x000000000039fca8: b.lt       #0x39fc1c
0x000000000039fcac: ldr        x19, [sp, #0x18]
0x000000000039fcb0: ldr        w9, [sp, #0x14]
0x000000000039fcb4: tbnz       w9, #0, #0x39fd44
0x000000000039fcb8: tbnz       x28, #0x3f, #0x39fd98
0x000000000039fcbc: ldr        x8, [x24, #0x10]
0x000000000039fcc0: cmp        x28, x8
0x000000000039fcc4: b.hs       #0x39fd9c
0x000000000039fcc8: add        x8, x24, x28, lsl #4
0x000000000039fccc: ldr        q0, [x8, #0x20]
0x000000000039fcd0: stp        q0, q0, [sp, #0x20]
0x000000000039fcd4: mov        x0, x24
0x000000000039fcd8: bl         #0x4c25a8
0x000000000039fcdc: mov        x0, x20
0x000000000039fce0: bl         #0x4c28a8
0x000000000039fce4: ldr        q0, [sp, #0x20]
0x000000000039fce8: fmov       x26, d0
0x000000000039fcec: mov        x0, x26
0x000000000039fcf0: bl         #0x4c25a8
0x000000000039fcf4: ldr        q0, [sp, #0x20]
0x000000000039fcf8: mov        x27, v0.d[1]
0x000000000039fcfc: mov        x0, x27
0x000000000039fd00: bl         #0x4c25a8
0x000000000039fd04: add        x8, sp, #0x48
0x000000000039fd08: add        x0, sp, #0x30
0x000000000039fd0c: blr        x22
0x000000000039fd10: mov        x0, x20
0x000000000039fd14: bl         #0x4c2890
0x000000000039fd18: mov        x0, x24
0x000000000039fd1c: bl         #0x4c2590
0x000000000039fd20: mov        x0, x27
0x000000000039fd24: bl         #0x4c2590
0x000000000039fd28: mov        x0, x26
0x000000000039fd2c: bl         #0x4c2590
0x000000000039fd30: ldr        x0, [sp, #0x48]
0x000000000039fd34: bl         #0x4c2590
0x000000000039fd38: ldr        x8, [sp, #8]
0x000000000039fd3c: adds       x25, x25, x8
0x000000000039fd40: b.vs       #0x39fda4
0x000000000039fd44: cmp        x21, x19
0x000000000039fd48: b.ge       #0x39fd54
0x000000000039fd4c: negs       x25, x25
0x000000000039fd50: b.vs       #0x39fda0
0x000000000039fd54: mov        x0, x25
0x000000000039fd58: ldp        x29, x30, [sp, #0xa0]
0x000000000039fd5c: ldp        x20, x19, [sp, #0x90]
0x000000000039fd60: ldp        x22, x21, [sp, #0x80]
0x000000000039fd64: ldp        x24, x23, [sp, #0x70]
0x000000000039fd68: ldp        x26, x25, [sp, #0x60]
0x000000000039fd6c: ldp        x28, x27, [sp, #0x50]
0x000000000039fd70: add        sp, sp, #0xb0
0x000000000039fd74: ret        
0x000000000039fd78: brk        #1
0x000000000039fd7c: brk        #1
0x000000000039fd80: brk        #1
0x000000000039fd84: brk        #1
0x000000000039fd88: brk        #1
0x000000000039fd8c: brk        #1
0x000000000039fd90: brk        #1
0x000000000039fd94: brk        #1
0x000000000039fd98: brk        #1
0x000000000039fd9c: brk        #1
0x000000000039fda0: brk        #1
0x000000000039fda4: brk        #1
0x000000000039fda8: brk        #1
