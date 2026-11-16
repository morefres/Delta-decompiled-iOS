; instruction-faithful ARM64 fallback for RobloxLib::function_eac7c
0x00000000000eac7c: sub        sp, sp, #0x50
0x00000000000eac80: stp        x22, x21, [sp, #0x20]
0x00000000000eac84: stp        x20, x19, [sp, #0x30]
0x00000000000eac88: stp        x29, x30, [sp, #0x40]
0x00000000000eac8c: add        x29, sp, #0x40
0x00000000000eac90: mov        x19, x1
0x00000000000eac94: mov        x20, x0
0x00000000000eac98: ldr        x21, [x2]
0x00000000000eac9c: ldr        x22, [x21]
0x00000000000eaca0: bl         #0x440fbd4
0x00000000000eaca4: cmp        x0, x22
0x00000000000eaca8: b.ne       #0xead18
0x00000000000eacac: ldr        x8, [x21, #8]
0x00000000000eacb0: add        x9, x21, #0x10
0x00000000000eacb4: cmp        x8, #0
0x00000000000eacb8: csel       x8, xzr, x9, eq
0x00000000000eacbc: ldrsb      w9, [x8, #0x17]
0x00000000000eacc0: tbnz       w9, #0x1f, #0xeacd8
0x00000000000eacc4: ldr        q0, [x8]
0x00000000000eacc8: str        q0, [sp]
0x00000000000eaccc: ldr        x8, [x8, #0x10]
0x00000000000eacd0: str        x8, [sp, #0x10]
0x00000000000eacd4: b          #0xeace4
0x00000000000eacd8: ldp        x1, x2, [x8]
0x00000000000eacdc: mov        x0, sp
0x00000000000eace0: bl         #0x23268
0x00000000000eace4: ldr        x8, [x20, #0x90]
0x00000000000eace8: add        x0, x19, x8
0x00000000000eacec: mov        x1, sp
0x00000000000eacf0: bl         #0xc3f08
0x00000000000eacf4: ldrsb      w8, [sp, #0x17]
0x00000000000eacf8: tbz        w8, #0x1f, #0xead04
0x00000000000eacfc: ldr        x0, [sp]
0x00000000000ead00: bl         #0x47e93a8
0x00000000000ead04: ldp        x29, x30, [sp, #0x40]
0x00000000000ead08: ldp        x20, x19, [sp, #0x30]
0x00000000000ead0c: ldp        x22, x21, [sp, #0x20]
0x00000000000ead10: add        sp, sp, #0x50
0x00000000000ead14: ret        
0x00000000000ead18: adrp       x0, #0x5228000
0x00000000000ead1c: add        x0, x0, #0x5b2
0x00000000000ead20: bl         #0x47ee168
0x00000000000ead24: mov        x19, x0
0x00000000000ead28: ldrsb      w8, [sp, #0x17]
0x00000000000ead2c: tbz        w8, #0x1f, #0xead38
0x00000000000ead30: ldr        x0, [sp]
0x00000000000ead34: bl         #0x47e93a8
0x00000000000ead38: mov        x0, x19
0x00000000000ead3c: bl         #0x4b97984
