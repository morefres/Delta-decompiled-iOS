; instruction-faithful ARM64 fallback for RobloxLib::function_8eaac4
0x00000000008eaac4: sub        sp, sp, #0xd0
0x00000000008eaac8: stp        x28, x27, [sp, #0x70]
0x00000000008eaacc: stp        x26, x25, [sp, #0x80]
0x00000000008eaad0: stp        x24, x23, [sp, #0x90]
0x00000000008eaad4: stp        x22, x21, [sp, #0xa0]
0x00000000008eaad8: stp        x20, x19, [sp, #0xb0]
0x00000000008eaadc: stp        x29, x30, [sp, #0xc0]
0x00000000008eaae0: add        x29, sp, #0xc0
0x00000000008eaae4: mov        x20, x2
0x00000000008eaae8: mov        x21, x1
0x00000000008eaaec: mov        x19, x0
0x00000000008eaaf0: ldr        w8, [x1, #0x88]
0x00000000008eaaf4: and        w25, w8, #0x1000000
0x00000000008eaaf8: adrp       x24, #0x60fe000
0x00000000008eaafc: add        x24, x24, #0xff8
0x00000000008eab00: ldr        x22, [x24]
0x00000000008eab04: and        w8, w22, #0xff
0x00000000008eab08: lsr        x9, x22, #8
0x00000000008eab0c: cmp        w8, #6
0x00000000008eab10: and        w8, w9, #0xff
0x00000000008eab14: ccmp       w8, #3, #0, hs
0x00000000008eab18: b.lo       #0x8eabbc
0x00000000008eab1c: ldr        x23, [x24, #8]
0x00000000008eab20: add        x26, sp, #0x58
0x00000000008eab24: add        x8, sp, #0x58
0x00000000008eab28: add        x0, x21, #0x30
0x00000000008eab2c: bl         #0x417ff88
0x00000000008eab30: ldrsb      w8, [sp, #0x6f]
0x00000000008eab34: ldr        x9, [sp, #0x58]
0x00000000008eab38: cmp        w8, #0
0x00000000008eab3c: csel       x26, x9, x26, lt
0x00000000008eab40: ldr        x27, [x21, #0x68]
0x00000000008eab44: ldrsb      w8, [x27, #0x17]
0x00000000008eab48: tbz        w8, #0x1f, #0x8eab50
0x00000000008eab4c: ldr        x27, [x27]
0x00000000008eab50: add        x28, sp, #0x40
0x00000000008eab54: add        x8, sp, #0x40
0x00000000008eab58: add        x0, x20, #0x30
0x00000000008eab5c: bl         #0x417ff88
0x00000000008eab60: ldrsb      w8, [sp, #0x57]
0x00000000008eab64: ldr        x9, [sp, #0x40]
0x00000000008eab68: cmp        w8, #0
0x00000000008eab6c: csel       x8, x9, x28, lt
0x00000000008eab70: ldr        x9, [x20, #0x68]
0x00000000008eab74: ldrsb      w10, [x9, #0x17]
0x00000000008eab78: tbz        w10, #0x1f, #0x8eab80
0x00000000008eab7c: ldr        x9, [x9]
0x00000000008eab80: lsr        w10, w25, #0x18
0x00000000008eab84: stp        x9, x10, [sp, #0x18]
0x00000000008eab88: stp        x27, x8, [sp, #8]
0x00000000008eab8c: str        x26, [sp]
0x00000000008eab90: adrp       x2, #0x5283000
0x00000000008eab94: add        x2, x2, #0xad6
0x00000000008eab98: mov        x0, x22
0x00000000008eab9c: mov        x1, x23
0x00000000008eaba0: bl         #0x47eec08
0x00000000008eaba4: ldrsb      w8, [sp, #0x57]
0x00000000008eaba8: tbz        w8, #0x1f, #0x8eabb4
0x00000000008eabac: ldr        x0, [sp, #0x40]
0x00000000008eabb0: bl         #0x47e93a8
0x00000000008eabb4: ldrsb      w8, [sp, #0x6f]
0x00000000008eabb8: tbnz       w8, #0x1f, #0x8eacb0
0x00000000008eabbc: cbz        w25, #0x8eacbc
0x00000000008eabc0: ldrb       w8, [x21, #0x8b]
0x00000000008eabc4: tbz        w8, #5, #0x8eacbc
0x00000000008eabc8: ldr        w8, [x20, #0x88]
0x00000000008eabcc: add        w9, w8, #1
0x00000000008eabd0: bfxil      w8, w9, #0, #0x18
0x00000000008eabd4: str        w8, [x20, #0x88]
0x00000000008eabd8: ldr        x21, [x24]
0x00000000008eabdc: and        w8, w21, #0xff
0x00000000008eabe0: lsr        x9, x21, #8
0x00000000008eabe4: cmp        w8, #6
0x00000000008eabe8: and        w8, w9, #0xff
0x00000000008eabec: ccmp       w8, #3, #0, hs
0x00000000008eabf0: b.lo       #0x8eac5c
0x00000000008eabf4: ldr        x22, [x24, #8]
0x00000000008eabf8: add        x23, sp, #0x58
0x00000000008eabfc: add        x8, sp, #0x58
0x00000000008eac00: add        x0, x20, #0x30
0x00000000008eac04: bl         #0x417ff88
0x00000000008eac08: ldrsb      w8, [sp, #0x6f]
0x00000000008eac0c: ldr        x9, [sp, #0x58]
0x00000000008eac10: cmp        w8, #0
0x00000000008eac14: csel       x8, x9, x23, lt
0x00000000008eac18: ldr        x9, [x20, #0x68]
0x00000000008eac1c: ldrsb      w10, [x9, #0x17]
0x00000000008eac20: tbz        w10, #0x1f, #0x8eac28
0x00000000008eac24: ldr        x9, [x9]
0x00000000008eac28: ldr        w10, [x20, #0x88]
0x00000000008eac2c: and        w10, w10, #0xffffff
0x00000000008eac30: stp        x9, x10, [sp, #8]
0x00000000008eac34: str        x8, [sp]
0x00000000008eac38: adrp       x2, #0x5283000
0x00000000008eac3c: add        x2, x2, #0xb1b
0x00000000008eac40: mov        x0, x21
0x00000000008eac44: mov        x1, x22
0x00000000008eac48: bl         #0x47eec08
0x00000000008eac4c: ldrsb      w8, [sp, #0x6f]
0x00000000008eac50: tbz        w8, #0x1f, #0x8eac5c
0x00000000008eac54: ldr        x0, [sp, #0x58]
0x00000000008eac58: bl         #0x47e93a8
0x00000000008eac5c: add        x8, sp, #0x30
0x00000000008eac60: mov        x0, x20
0x00000000008eac64: bl         #0x1a198
0x00000000008eac68: add        x1, sp, #0x30
0x00000000008eac6c: mov        x0, x19
0x00000000008eac70: bl         #0x8f7b18
0x00000000008eac74: ldr        x19, [sp, #0x38]
0x00000000008eac78: cbz        x19, #0x8eacbc
0x00000000008eac7c: add        x8, x19, #8
0x00000000008eac80: ldaxr      x9, [x8]
0x00000000008eac84: sub        x10, x9, #1
0x00000000008eac88: stlxr      w11, x10, [x8]
0x00000000008eac8c: cbnz       w11, #0x8eac80
0x00000000008eac90: cbnz       x9, #0x8eacbc
0x00000000008eac94: ldr        x8, [x19]
0x00000000008eac98: ldr        x8, [x8, #0x10]
0x00000000008eac9c: mov        x0, x19
0x00000000008eaca0: blr        x8
0x00000000008eaca4: mov        x0, x19
0x00000000008eaca8: bl         #0x4b9808c
0x00000000008eacac: b          #0x8eacbc
0x00000000008eacb0: ldr        x0, [sp, #0x58]
0x00000000008eacb4: bl         #0x47e93a8
0x00000000008eacb8: cbnz       w25, #0x8eabc0
0x00000000008eacbc: ldp        x29, x30, [sp, #0xc0]
0x00000000008eacc0: ldp        x20, x19, [sp, #0xb0]
0x00000000008eacc4: ldp        x22, x21, [sp, #0xa0]
0x00000000008eacc8: ldp        x24, x23, [sp, #0x90]
0x00000000008eaccc: ldp        x26, x25, [sp, #0x80]
0x00000000008eacd0: ldp        x28, x27, [sp, #0x70]
0x00000000008eacd4: add        sp, sp, #0xd0
0x00000000008eacd8: ret        
0x00000000008eacdc: b          #0x8ead08
0x00000000008eace0: mov        x19, x0
0x00000000008eace4: add        x0, sp, #0x30
0x00000000008eace8: bl         #0x1df28
0x00000000008eacec: b          #0x8ead1c
0x00000000008eacf0: mov        x19, x0
0x00000000008eacf4: ldrsb      w8, [sp, #0x57]
0x00000000008eacf8: tbz        w8, #0x1f, #0x8ead0c
0x00000000008eacfc: ldr        x0, [sp, #0x40]
0x00000000008ead00: bl         #0x47e93a8
0x00000000008ead04: b          #0x8ead0c
0x00000000008ead08: mov        x19, x0
0x00000000008ead0c: ldrsb      w8, [sp, #0x6f]
0x00000000008ead10: tbz        w8, #0x1f, #0x8ead1c
0x00000000008ead14: ldr        x0, [sp, #0x58]
0x00000000008ead18: bl         #0x47e93a8
0x00000000008ead1c: mov        x0, x19
0x00000000008ead20: bl         #0x4b97984
