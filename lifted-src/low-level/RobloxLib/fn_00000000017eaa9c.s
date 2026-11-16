; instruction-faithful ARM64 fallback for RobloxLib::function_17eaa9c
0x00000000017eaa9c: sub        sp, sp, #0x90
0x00000000017eaaa0: stp        x22, x21, [sp, #0x60]
0x00000000017eaaa4: stp        x20, x19, [sp, #0x70]
0x00000000017eaaa8: stp        x29, x30, [sp, #0x80]
0x00000000017eaaac: add        x29, sp, #0x80
0x00000000017eaab0: mov        x20, x1
0x00000000017eaab4: mov        x21, x0
0x00000000017eaab8: mov        x19, x8
0x00000000017eaabc: adrp       x8, #0x5ba4000
0x00000000017eaac0: ldr        x8, [x8, #0x338]
0x00000000017eaac4: ldr        x8, [x8]
0x00000000017eaac8: stur       x8, [x29, #-0x28]
0x00000000017eaacc: adrp       x8, #0x6152000
0x00000000017eaad0: add        x8, x8, #0x678
0x00000000017eaad4: ldrb       w8, [x8]
0x00000000017eaad8: cmp        w8, #1
0x00000000017eaadc: b.ne       #0x17eab44
0x00000000017eaae0: mov        x0, x21
0x00000000017eaae4: bl         #0x41a98dc
0x00000000017eaae8: cbz        w0, #0x17eab44
0x00000000017eaaec: mov        x0, x21
0x00000000017eaaf0: mov        w1, #-2
0x00000000017eaaf4: bl         #0x41a7d6c
0x00000000017eaaf8: mov        x1, x0
0x00000000017eaafc: mov        x0, x21
0x00000000017eab00: bl         #0x41aa99c
0x00000000017eab04: ldrsb      x8, [x20, #0x17]
0x00000000017eab08: cmp        x8, #0
0x00000000017eab0c: ldp        x9, x10, [x20]
0x00000000017eab10: csel       x9, x9, x20, lt
0x00000000017eab14: cmp        w8, #0
0x00000000017eab18: csel       x8, x10, x8, lt
0x00000000017eab1c: stp        x9, x8, [sp, #0x20]
0x00000000017eab20: stp        x0, xzr, [sp, #0x30]
0x00000000017eab24: adrp       x0, #0x5341000
0x00000000017eab28: add        x0, x0, #0xd6
0x00000000017eab2c: add        x3, sp, #0x20
0x00000000017eab30: mov        x8, x19
0x00000000017eab34: mov        w1, #9
0x00000000017eab38: mov        w2, #0x4d
0x00000000017eab3c: bl         #0x4b066bc
0x00000000017eab40: b          #0x17eacf4
0x00000000017eab44: adrp       x1, #0x520c000
0x00000000017eab48: add        x1, x1, #0xa35
0x00000000017eab4c: add        x0, sp, #0x20
0x00000000017eab50: bl         #0x18aac
0x00000000017eab54: mov        x0, x21
0x00000000017eab58: bl         #0x41a6a2c
0x00000000017eab5c: mov        x22, x0
0x00000000017eab60: cmp        w0, #3
0x00000000017eab64: b.lt       #0x17eac4c
0x00000000017eab68: mov        x0, x21
0x00000000017eab6c: mov        w1, #2
0x00000000017eab70: bl         #0x41a65bc
0x00000000017eab74: cbz        w0, #0x17ead24
0x00000000017eab78: adrp       x2, #0x5341000
0x00000000017eab7c: add        x2, x2, #0xe0
0x00000000017eab80: mov        x0, x21
0x00000000017eab84: mov        w1, #-0x2712
0x00000000017eab88: bl         #0x41a86a0
0x00000000017eab8c: sub        w1, w22, #1
0x00000000017eab90: mov        x0, x21
0x00000000017eab94: bl         #0x41a6dfc
0x00000000017eab98: mov        x0, x21
0x00000000017eab9c: mov        w1, #1
0x00000000017eaba0: mov        w2, #1
0x00000000017eaba4: bl         #0x41a96a0
0x00000000017eaba8: add        x2, sp, #0x18
0x00000000017eabac: mov        x0, x21
0x00000000017eabb0: mov        w1, #-1
0x00000000017eabb4: bl         #0x41a7614
0x00000000017eabb8: mov        x1, x0
0x00000000017eabbc: cbz        x1, #0x17ead34
0x00000000017eabc0: ldr        x2, [sp, #0x18]
0x00000000017eabc4: add        x0, sp, #0x20
0x00000000017eabc8: bl         #0x4b97c9c
0x00000000017eabcc: mov        x0, x21
0x00000000017eabd0: mov        w1, #-2
0x00000000017eabd4: bl         #0x41a6a3c
0x00000000017eabd8: adrp       x0, #0x52ee000
0x00000000017eabdc: add        x0, x0, #0x62e
0x00000000017eabe0: mov        x8, sp
0x00000000017eabe4: add        x1, sp, #0x20
0x00000000017eabe8: bl         #0x4b983c8
0x00000000017eabec: adrp       x1, #0x5261000
0x00000000017eabf0: add        x1, x1, #0x58e
0x00000000017eabf4: mov        x0, sp
0x00000000017eabf8: bl         #0x4b97c90
0x00000000017eabfc: ldp        x21, x8, [x0]
0x00000000017eac00: str        x8, [sp, #0x40]
0x00000000017eac04: ldur       x8, [x0, #0xf]
0x00000000017eac08: stur       x8, [sp, #0x47]
0x00000000017eac0c: ldrb       w22, [x0, #0x17]
0x00000000017eac10: stp        xzr, xzr, [x0, #8]
0x00000000017eac14: str        xzr, [x0]
0x00000000017eac18: ldrsb      w8, [sp, #0x37]
0x00000000017eac1c: tbz        w8, #0x1f, #0x17eac28
0x00000000017eac20: ldr        x0, [sp, #0x20]
0x00000000017eac24: bl         #0x47e93a8
0x00000000017eac28: ldr        x8, [sp, #0x40]
0x00000000017eac2c: stp        x21, x8, [sp, #0x20]
0x00000000017eac30: ldur       x8, [sp, #0x47]
0x00000000017eac34: stur       x8, [sp, #0x2f]
0x00000000017eac38: strb       w22, [sp, #0x37]
0x00000000017eac3c: ldrsb      w8, [sp, #0x17]
0x00000000017eac40: tbz        w8, #0x1f, #0x17eac4c
0x00000000017eac44: ldr        x0, [sp]
0x00000000017eac48: bl         #0x47e93a8
0x00000000017eac4c: adrp       x0, #0x5223000
0x00000000017eac50: add        x0, x0, #0xde2
0x00000000017eac54: add        x8, sp, #0x40
0x00000000017eac58: mov        x1, x20
0x00000000017eac5c: bl         #0x4b983c8
0x00000000017eac60: adrp       x1, #0x533b000
0x00000000017eac64: add        x1, x1, #0xb93
0x00000000017eac68: add        x0, sp, #0x40
0x00000000017eac6c: bl         #0x4b97c90
0x00000000017eac70: ldr        q0, [x0]
0x00000000017eac74: ldr        x8, [x0, #0x10]
0x00000000017eac78: str        x8, [sp, #0x10]
0x00000000017eac7c: str        q0, [sp]
0x00000000017eac80: stp        xzr, xzr, [x0, #8]
0x00000000017eac84: str        xzr, [x0]
0x00000000017eac88: ldrb       w8, [sp, #0x37]
0x00000000017eac8c: sxtb       w9, w8
0x00000000017eac90: ldp        x10, x11, [sp, #0x20]
0x00000000017eac94: cmp        w9, #0
0x00000000017eac98: add        x9, sp, #0x20
0x00000000017eac9c: csel       x1, x10, x9, lt
0x00000000017eaca0: csel       x2, x11, x8, lt
0x00000000017eaca4: mov        x0, sp
0x00000000017eaca8: bl         #0x4b97c9c
0x00000000017eacac: ldr        q0, [x0]
0x00000000017eacb0: ldr        x8, [x0, #0x10]
0x00000000017eacb4: str        x8, [x19, #0x10]
0x00000000017eacb8: str        q0, [x19]
0x00000000017eacbc: stp        xzr, xzr, [x0, #8]
0x00000000017eacc0: str        xzr, [x0]
0x00000000017eacc4: ldrsb      w8, [sp, #0x17]
0x00000000017eacc8: tbz        w8, #0x1f, #0x17eacd4
0x00000000017eaccc: ldr        x0, [sp]
0x00000000017eacd0: bl         #0x47e93a8
0x00000000017eacd4: ldrsb      w8, [sp, #0x57]
0x00000000017eacd8: tbz        w8, #0x1f, #0x17eace4
0x00000000017eacdc: ldr        x0, [sp, #0x40]
0x00000000017eace0: bl         #0x47e93a8
0x00000000017eace4: ldrsb      w8, [sp, #0x37]
0x00000000017eace8: tbz        w8, #0x1f, #0x17eacf4
0x00000000017eacec: ldr        x0, [sp, #0x20]
0x00000000017eacf0: bl         #0x47e93a8
0x00000000017eacf4: ldur       x8, [x29, #-0x28]
0x00000000017eacf8: adrp       x9, #0x5ba4000
0x00000000017eacfc: ldr        x9, [x9, #0x338]
0x00000000017ead00: ldr        x9, [x9]
0x00000000017ead04: cmp        x9, x8
0x00000000017ead08: b.ne       #0x17ead20
0x00000000017ead0c: ldp        x29, x30, [sp, #0x80]
0x00000000017ead10: ldp        x20, x19, [sp, #0x70]
0x00000000017ead14: ldp        x22, x21, [sp, #0x60]
0x00000000017ead18: add        sp, sp, #0x90
0x00000000017ead1c: ret        
0x00000000017ead20: bl         #0x4b98620
0x00000000017ead24: adrp       x0, #0x4c4c000
0x00000000017ead28: add        x0, x0, #0x334
0x00000000017ead2c: bl         #0x47ee168
0x00000000017ead30: b          #0x17ead40
0x00000000017ead34: adrp       x0, #0x4c4c000
0x00000000017ead38: add        x0, x0, #0x361
0x00000000017ead3c: bl         #0x47ee168
0x00000000017ead40: brk        #1
0x00000000017ead44: mov        x19, x0
0x00000000017ead48: ldrsb      w8, [sp, #0x17]
0x00000000017ead4c: tbz        w8, #0x1f, #0x17eada0
0x00000000017ead50: ldr        x0, [sp]
0x00000000017ead54: b          #0x17ead84
0x00000000017ead58: b          #0x17ead9c
0x00000000017ead5c: mov        x19, x0
0x00000000017ead60: ldrsb      w8, [sp, #0x17]
0x00000000017ead64: tbz        w8, #0x1f, #0x17ead78
0x00000000017ead68: ldr        x0, [sp]
0x00000000017ead6c: bl         #0x47e93a8
0x00000000017ead70: b          #0x17ead78
0x00000000017ead74: mov        x19, x0
0x00000000017ead78: ldrsb      w8, [sp, #0x57]
0x00000000017ead7c: tbz        w8, #0x1f, #0x17eada0
0x00000000017ead80: ldr        x0, [sp, #0x40]
0x00000000017ead84: bl         #0x47e93a8
0x00000000017ead88: b          #0x17eada0
0x00000000017ead8c: b          #0x17ead9c
0x00000000017ead90: mov        x19, x0
0x00000000017ead94: b          #0x17eadb0
0x00000000017ead98: b          #0x17ead9c
0x00000000017ead9c: mov        x19, x0
0x00000000017eada0: ldrsb      w8, [sp, #0x37]
0x00000000017eada4: tbz        w8, #0x1f, #0x17eadb0
0x00000000017eada8: ldr        x0, [sp, #0x20]
0x00000000017eadac: bl         #0x47e93a8
0x00000000017eadb0: mov        x0, x19
0x00000000017eadb4: bl         #0x4b97984
