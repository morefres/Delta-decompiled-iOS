; instruction-faithful ARM64 fallback for RobloxLib::function_edfc50
0x0000000000edfc50: stp        x22, x21, [sp, #-0x30]!
0x0000000000edfc54: stp        x20, x19, [sp, #0x10]
0x0000000000edfc58: stp        x29, x30, [sp, #0x20]
0x0000000000edfc5c: add        x29, sp, #0x20
0x0000000000edfc60: mov        x20, x1
0x0000000000edfc64: mov        x19, x0
0x0000000000edfc68: bl         #0xed8824
0x0000000000edfc6c: ldr        x8, [x19]
0x0000000000edfc70: cmp        x8, x0
0x0000000000edfc74: b.eq       #0xedfc9c
0x0000000000edfc78: mov        x21, x0
0x0000000000edfc7c: cbz        x8, #0xedfc8c
0x0000000000edfc80: ldr        x8, [x8, #0x10]
0x0000000000edfc84: add        x0, x19, #8
0x0000000000edfc88: blr        x8
0x0000000000edfc8c: ldr        w8, [x20]
0x0000000000edfc90: str        w8, [x19, #8]
0x0000000000edfc94: str        x21, [x19]
0x0000000000edfc98: b          #0xedfca4
0x0000000000edfc9c: ldr        w8, [x20]
0x0000000000edfca0: str        w8, [x19, #8]
0x0000000000edfca4: mov        x0, x19
0x0000000000edfca8: ldp        x29, x30, [sp, #0x20]
0x0000000000edfcac: ldp        x20, x19, [sp, #0x10]
0x0000000000edfcb0: ldp        x22, x21, [sp], #0x30
0x0000000000edfcb4: ret        
0x0000000000edfcb8: sub        sp, sp, #0x50
0x0000000000edfcbc: stp        x22, x21, [sp, #0x20]
0x0000000000edfcc0: stp        x20, x19, [sp, #0x30]
0x0000000000edfcc4: stp        x29, x30, [sp, #0x40]
0x0000000000edfcc8: add        x29, sp, #0x40
0x0000000000edfccc: mov        x19, x0
0x0000000000edfcd0: ldr        x20, [x0]
0x0000000000edfcd4: bl         #0xef2b20
0x0000000000edfcd8: cmp        x0, x20
0x0000000000edfcdc: b.eq       #0xedfd64
0x0000000000edfce0: ldr        x20, [x19]
0x0000000000edfce4: bl         #0x440fbd4
0x0000000000edfce8: cmp        x0, x20
0x0000000000edfcec: b.ne       #0xedfdb4
0x0000000000edfcf0: ldr        x20, [x19]
0x0000000000edfcf4: bl         #0x440fbd4
0x0000000000edfcf8: cmp        x0, x20
0x0000000000edfcfc: b.ne       #0xedfdec
0x0000000000edfd00: ldr        x8, [x19, #8]
0x0000000000edfd04: add        x20, x19, #0x10
0x0000000000edfd08: cmp        x8, #0
0x0000000000edfd0c: csel       x21, xzr, x20, eq
0x0000000000edfd10: bl         #0xed9090
0x0000000000edfd14: ldrsb      w8, [x21, #0x17]
0x0000000000edfd18: ldr        x9, [x21]
0x0000000000edfd1c: cmp        w8, #0
0x0000000000edfd20: csel       x1, x9, x21, lt
0x0000000000edfd24: add        x2, sp, #0x1c
0x0000000000edfd28: bl         #0x440a0e8
0x0000000000edfd2c: cbz        w0, #0xedfdb4
0x0000000000edfd30: bl         #0xed8824
0x0000000000edfd34: ldr        x8, [x19, #8]
0x0000000000edfd38: cmp        x8, x0
0x0000000000edfd3c: b.eq       #0xedfd74
0x0000000000edfd40: mov        x21, x0
0x0000000000edfd44: cbz        x8, #0xedfd54
0x0000000000edfd48: ldr        x8, [x8, #0x10]
0x0000000000edfd4c: mov        x0, x20
0x0000000000edfd50: blr        x8
0x0000000000edfd54: ldr        w8, [sp, #0x1c]
0x0000000000edfd58: str        w8, [x19, #0x10]
0x0000000000edfd5c: str        x21, [x19, #8]
0x0000000000edfd60: b          #0xedfd7c
0x0000000000edfd64: ldr        x8, [x19, #8]
0x0000000000edfd68: cbz        x8, #0xedfce0
0x0000000000edfd6c: add        x0, x19, #0x10
0x0000000000edfd70: b          #0xedfda0
0x0000000000edfd74: ldr        w8, [sp, #0x1c]
0x0000000000edfd78: str        w8, [x20]
0x0000000000edfd7c: bl         #0xef2b20
0x0000000000edfd80: mov        x21, x0
0x0000000000edfd84: str        x0, [x19]
0x0000000000edfd88: bl         #0xef2b20
0x0000000000edfd8c: cmp        x0, x21
0x0000000000edfd90: b.ne       #0xedfdec
0x0000000000edfd94: ldr        x8, [x19, #8]
0x0000000000edfd98: cmp        x8, #0
0x0000000000edfd9c: csel       x0, xzr, x20, eq
0x0000000000edfda0: ldp        x29, x30, [sp, #0x40]
0x0000000000edfda4: ldp        x20, x19, [sp, #0x30]
0x0000000000edfda8: ldp        x22, x21, [sp, #0x20]
0x0000000000edfdac: add        sp, sp, #0x50
0x0000000000edfdb0: ret        
0x0000000000edfdb4: ldr        x8, [x19]
0x0000000000edfdb8: ldr        x19, [x8, #8]
0x0000000000edfdbc: ldrsb      w8, [x19, #0x17]
0x0000000000edfdc0: tbz        w8, #0x1f, #0xedfdc8
0x0000000000edfdc4: ldr        x19, [x19]
0x0000000000edfdc8: bl         #0xedfc4c
0x0000000000edfdcc: ldr        x8, [x0, #8]
0x0000000000edfdd0: ldrsb      w9, [x8, #0x17]
0x0000000000edfdd4: tbz        w9, #0x1f, #0xedfddc
0x0000000000edfdd8: ldr        x8, [x8]
0x0000000000edfddc: stp        x19, x8, [sp]
0x0000000000edfde0: adrp       x0, #0x520c000
0x0000000000edfde4: add        x0, x0, #0xfd6
0x0000000000edfde8: bl         #0x47ee168
0x0000000000edfdec: adrp       x0, #0x5228000
0x0000000000edfdf0: add        x0, x0, #0x5b2
0x0000000000edfdf4: bl         #0x47ee168
