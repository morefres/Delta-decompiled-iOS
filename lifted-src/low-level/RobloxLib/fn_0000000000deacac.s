; instruction-faithful ARM64 fallback for RobloxLib::function_deacac
0x0000000000deacac: sub        sp, sp, #0x70
0x0000000000deacb0: stp        x22, x21, [sp, #0x40]
0x0000000000deacb4: stp        x20, x19, [sp, #0x50]
0x0000000000deacb8: stp        x29, x30, [sp, #0x60]
0x0000000000deacbc: add        x29, sp, #0x60
0x0000000000deacc0: mov        x20, x2
0x0000000000deacc4: mov        x19, x1
0x0000000000deacc8: mov        x21, x0
0x0000000000deaccc: ldrsb      w9, [x1, #0x17]
0x0000000000deacd0: tbnz       w9, #0x1f, #0xdeace4
0x0000000000deacd4: mov        x8, x19
0x0000000000deacd8: cmp        w9, #1
0x0000000000deacdc: b.eq       #0xdeacf4
0x0000000000deace0: b          #0xdead04
0x0000000000deace4: ldr        x8, [x19, #8]
0x0000000000deace8: cmp        x8, #1
0x0000000000deacec: b.ne       #0xdead04
0x0000000000deacf0: ldr        x8, [x19]
0x0000000000deacf4: ldrb       w8, [x8]
0x0000000000deacf8: cmp        w8, #0x31
0x0000000000deacfc: cset       w8, eq
0x0000000000dead00: b          #0xdead08
0x0000000000dead04: mov        w8, #0
0x0000000000dead08: cmp        w4, #9
0x0000000000dead0c: cset       w9, eq
0x0000000000dead10: tst        w9, w8
0x0000000000dead14: csel       w8, wzr, w4, ne
0x0000000000dead18: cmp        w3, #0xb
0x0000000000dead1c: b.gt       #0xdead40
0x0000000000dead20: cmp        w3, #7
0x0000000000dead24: b.eq       #0xdead60
0x0000000000dead28: cmp        w3, #8
0x0000000000dead2c: b.eq       #0xdead7c
0x0000000000dead30: cmp        w3, #9
0x0000000000dead34: b.ne       #0xdead70
0x0000000000dead38: mov        w9, #0x202
0x0000000000dead3c: b          #0xdead88
0x0000000000dead40: cmp        w3, #0xc
0x0000000000dead44: b.eq       #0xdead68
0x0000000000dead48: cmp        w3, #0xd
0x0000000000dead4c: b.eq       #0xdead84
0x0000000000dead50: cmp        w3, #0xe
0x0000000000dead54: b.ne       #0xdead70
0x0000000000dead58: mov        w9, #0x302
0x0000000000dead5c: b          #0xdead88
0x0000000000dead60: mov        w9, #0x200
0x0000000000dead64: b          #0xdead88
0x0000000000dead68: mov        w9, #0x300
0x0000000000dead6c: b          #0xdead88
0x0000000000dead70: stp        xzr, xzr, [sp, #0x28]
0x0000000000dead74: str        xzr, [sp, #0x38]
0x0000000000dead78: b          #0xdeadac
0x0000000000dead7c: mov        w9, #0x201
0x0000000000dead80: b          #0xdead88
0x0000000000dead84: mov        w9, #0x301
0x0000000000dead88: strh       w9, [sp]
0x0000000000dead8c: strb       w8, [sp, #2]
0x0000000000dead90: bl         #0x4102cf0
0x0000000000dead94: mov        x2, x0
0x0000000000dead98: mov        x3, x1
0x0000000000dead9c: add        x8, sp, #0x28
0x0000000000deada0: mov        x0, sp
0x0000000000deada4: mov        w1, #3
0x0000000000deada8: bl         #0x4102e04
0x0000000000deadac: ldrsb      w8, [sp, #0x3f]
0x0000000000deadb0: tbnz       w8, #0x1f, #0xdeadc8
0x0000000000deadb4: ldur       q0, [sp, #0x28]
0x0000000000deadb8: str        q0, [sp]
0x0000000000deadbc: ldr        x8, [sp, #0x38]
0x0000000000deadc0: str        x8, [sp, #0x10]
0x0000000000deadc4: b          #0xdeadd4
0x0000000000deadc8: ldp        x1, x2, [sp, #0x28]
0x0000000000deadcc: mov        x0, sp
0x0000000000deadd0: bl         #0x23268
0x0000000000deadd4: mov        w8, #1
0x0000000000deadd8: strb       w8, [sp, #0x18]
0x0000000000deaddc: mov        x3, sp
0x0000000000deade0: mov        x0, x21
0x0000000000deade4: mov        x1, x20
0x0000000000deade8: mov        x2, x19
0x0000000000deadec: mov        w4, #0
0x0000000000deadf0: bl         #0x3a94280
0x0000000000deadf4: ldrb       w8, [sp, #0x18]
0x0000000000deadf8: cmp        w8, #1
0x0000000000deadfc: b.ne       #0xdeae10
0x0000000000deae00: ldrsb      w8, [sp, #0x17]
0x0000000000deae04: tbz        w8, #0x1f, #0xdeae10
0x0000000000deae08: ldr        x0, [sp]
0x0000000000deae0c: bl         #0x47e93a8
0x0000000000deae10: ldrsb      w8, [sp, #0x3f]
0x0000000000deae14: tbz        w8, #0x1f, #0xdeae20
0x0000000000deae18: ldr        x0, [sp, #0x28]
0x0000000000deae1c: bl         #0x47e93a8
0x0000000000deae20: ldp        x29, x30, [sp, #0x60]
0x0000000000deae24: ldp        x20, x19, [sp, #0x50]
0x0000000000deae28: ldp        x22, x21, [sp, #0x40]
0x0000000000deae2c: add        sp, sp, #0x70
0x0000000000deae30: ret        
0x0000000000deae34: mov        x19, x0
0x0000000000deae38: b          #0xdeae5c
0x0000000000deae3c: mov        x19, x0
0x0000000000deae40: ldrb       w8, [sp, #0x18]
0x0000000000deae44: cmp        w8, #1
0x0000000000deae48: b.ne       #0xdeae5c
0x0000000000deae4c: ldrsb      w8, [sp, #0x17]
0x0000000000deae50: tbz        w8, #0x1f, #0xdeae5c
0x0000000000deae54: ldr        x0, [sp]
0x0000000000deae58: bl         #0x47e93a8
0x0000000000deae5c: ldrsb      w8, [sp, #0x3f]
0x0000000000deae60: tbz        w8, #0x1f, #0xdeae6c
0x0000000000deae64: ldr        x0, [sp, #0x28]
0x0000000000deae68: bl         #0x47e93a8
0x0000000000deae6c: mov        x0, x19
0x0000000000deae70: bl         #0x4b97984
