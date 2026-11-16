; instruction-faithful ARM64 fallback for RobloxLib::function_79fac4
0x000000000079fac4: sub        sp, sp, #0xa0
0x000000000079fac8: stp        x22, x21, [sp, #0x70]
0x000000000079facc: stp        x20, x19, [sp, #0x80]
0x000000000079fad0: stp        x29, x30, [sp, #0x90]
0x000000000079fad4: add        x29, sp, #0x90
0x000000000079fad8: mov        x19, x3
0x000000000079fadc: mov        x20, x2
0x000000000079fae0: mov        x22, x1
0x000000000079fae4: mov        x21, x0
0x000000000079fae8: stur       xzr, [x29, #-0x28]
0x000000000079faec: add        x0, x0, #0x28
0x000000000079faf0: bl         #0x6983d8
0x000000000079faf4: ldrb       w8, [x21, #0xc8]
0x000000000079faf8: cmp        w8, #1
0x000000000079fafc: b.ne       #0x79fba0
0x000000000079fb00: ldur       x8, [x21, #0x70]
0x000000000079fb04: cmp        x8, x22
0x000000000079fb08: b.ne       #0x79fba0
0x000000000079fb0c: sub        x0, x29, #0x40
0x000000000079fb10: add        x1, x21, #0x80
0x000000000079fb14: bl         #0x192f4
0x000000000079fb18: add        x0, x21, #0x70
0x000000000079fb1c: bl         #0x79f7bc
0x000000000079fb20: add        x0, x21, #0x28
0x000000000079fb24: bl         #0x6984e8
0x000000000079fb28: ldr        x8, [x20]
0x000000000079fb2c: str        x8, [sp, #0x20]
0x000000000079fb30: ldur       x8, [x20, #5]
0x000000000079fb34: stur       x8, [sp, #0x25]
0x000000000079fb38: add        x8, sp, #0x20
0x000000000079fb3c: add        x0, x8, #0x10
0x000000000079fb40: add        x1, x20, #0x10
0x000000000079fb44: bl         #0x1a2f48
0x000000000079fb48: mov        x0, sp
0x000000000079fb4c: mov        x1, x19
0x000000000079fb50: bl         #0x1a2f48
0x000000000079fb54: sub        x0, x29, #0x40
0x000000000079fb58: add        x1, sp, #0x20
0x000000000079fb5c: mov        x2, sp
0x000000000079fb60: bl         #0x209bd8
0x000000000079fb64: ldrb       w8, [sp, #0x18]
0x000000000079fb68: cmp        w8, #1
0x000000000079fb6c: b.ne       #0x79fb80
0x000000000079fb70: ldrsb      w8, [sp, #0x17]
0x000000000079fb74: tbz        w8, #0x1f, #0x79fb80
0x000000000079fb78: ldr        x0, [sp]
0x000000000079fb7c: bl         #0x47e93a8
0x000000000079fb80: ldrb       w8, [sp, #0x48]
0x000000000079fb84: cmp        w8, #1
0x000000000079fb88: b.ne       #0x79fba8
0x000000000079fb8c: ldrsb      w8, [sp, #0x47]
0x000000000079fb90: tbz        w8, #0x1f, #0x79fba8
0x000000000079fb94: ldr        x0, [sp, #0x30]
0x000000000079fb98: bl         #0x47e93a8
0x000000000079fb9c: b          #0x79fba8
0x000000000079fba0: add        x0, x21, #0x28
0x000000000079fba4: bl         #0x6984e8
0x000000000079fba8: sub        x0, x29, #0x40
0x000000000079fbac: bl         #0x18c70
0x000000000079fbb0: ldp        x29, x30, [sp, #0x90]
0x000000000079fbb4: ldp        x20, x19, [sp, #0x80]
0x000000000079fbb8: ldp        x22, x21, [sp, #0x70]
0x000000000079fbbc: add        sp, sp, #0xa0
0x000000000079fbc0: ret        
0x000000000079fbc4: mov        x19, x0
0x000000000079fbc8: ldrb       w8, [sp, #0x18]
0x000000000079fbcc: cmp        w8, #1
0x000000000079fbd0: b.ne       #0x79fbec
0x000000000079fbd4: ldrsb      w8, [sp, #0x17]
0x000000000079fbd8: tbz        w8, #0x1f, #0x79fbec
0x000000000079fbdc: ldr        x0, [sp]
0x000000000079fbe0: bl         #0x47e93a8
0x000000000079fbe4: b          #0x79fbec
0x000000000079fbe8: mov        x19, x0
0x000000000079fbec: ldrb       w8, [sp, #0x48]
0x000000000079fbf0: cmp        w8, #1
0x000000000079fbf4: b.ne       #0x79fc1c
0x000000000079fbf8: ldrsb      w8, [sp, #0x47]
0x000000000079fbfc: tbz        w8, #0x1f, #0x79fc1c
0x000000000079fc00: ldr        x0, [sp, #0x30]
0x000000000079fc04: bl         #0x47e93a8
0x000000000079fc08: b          #0x79fc1c
0x000000000079fc0c: b          #0x79fc18
0x000000000079fc10: bl         #0x18bd8
0x000000000079fc14: bl         #0x18bd8
0x000000000079fc18: mov        x19, x0
0x000000000079fc1c: sub        x0, x29, #0x40
0x000000000079fc20: bl         #0x18c70
0x000000000079fc24: mov        x0, x19
0x000000000079fc28: bl         #0x4b97984
