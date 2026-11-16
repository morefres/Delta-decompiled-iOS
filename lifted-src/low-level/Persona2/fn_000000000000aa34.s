; instruction-faithful ARM64 fallback for Persona2::function_aa34
0x000000000000aa34: sub        sp, sp, #0xb0
0x000000000000aa38: str        x28, [sp, #0x50]
0x000000000000aa3c: stp        x27, x26, [sp, #0x60]
0x000000000000aa40: stp        x25, x24, [sp, #0x70]
0x000000000000aa44: stp        x23, x22, [sp, #0x80]
0x000000000000aa48: stp        x20, x19, [sp, #0x90]
0x000000000000aa4c: stp        x29, x30, [sp, #0xa0]
0x000000000000aa50: add        x29, sp, #0xa0
0x000000000000aa54: mov        x27, x21
0x000000000000aa58: mov        x19, x20
0x000000000000aa5c: mov        x22, x1
0x000000000000aa60: mov        x23, x0
0x000000000000aa64: bl         #0x4c14bc
0x000000000000aa68: adrp       x26, #0x5f2000
0x000000000000aa6c: ldr        x26, [x26, #0x180]
0x000000000000aa70: tbnz       w0, #0, #0xace0
0x000000000000aa74: adrp       x25, #0x5f1000
0x000000000000aa78: ldr        x25, [x25, #0x838]
0x000000000000aa7c: adrp       x24, #0x5f1000
0x000000000000aa80: ldr        x24, [x24, #0x8a8]
0x000000000000aa84: mov        x20, x19
0x000000000000aa88: mov        x21, x27
0x000000000000aa8c: bl         #0xaea4
0x000000000000aa90: bl         #0x4c14c8
0x000000000000aa94: mov        x27, x21
0x000000000000aa98: cbnz       x21, #0xacd8
0x000000000000aa9c: tbnz       w0, #0, #0xabc0
0x000000000000aaa0: mov        x20, x19
0x000000000000aaa4: mov        x21, x27
0x000000000000aaa8: bl         #0xaea4
0x000000000000aaac: bl         #0x4c1498
0x000000000000aab0: mov        x27, x21
0x000000000000aab4: cbz        x21, #0xab48
0x000000000000aab8: bl         #0xaeb0
0x000000000000aabc: mov        x20, x19
0x000000000000aac0: mov        x21, #0
0x000000000000aac4: bl         #0xaea4
0x000000000000aac8: bl         #0x4c14a4
0x000000000000aacc: mov        x27, x21
0x000000000000aad0: cbz        x21, #0xab58
0x000000000000aad4: bl         #0xaeb0
0x000000000000aad8: mov        x20, x19
0x000000000000aadc: mov        x21, #0
0x000000000000aae0: bl         #0xaea4
0x000000000000aae4: bl         #0x4c148c
0x000000000000aae8: mov        x27, x21
0x000000000000aaec: cbz        x21, #0xab64
0x000000000000aaf0: bl         #0xaeb0
0x000000000000aaf4: bl         #0xaea4
0x000000000000aaf8: mov        x20, x19
0x000000000000aafc: mov        x21, #0
0x000000000000ab00: bl         #0xad08
0x000000000000ab04: mov        x27, x21
0x000000000000ab08: cbz        x21, #0xab78
0x000000000000ab0c: bl         #0xaeb0
0x000000000000ab10: mov        x8, sp
0x000000000000ab14: mov        x20, x19
0x000000000000ab18: mov        x21, #0
0x000000000000ab1c: bl         #0xaea4
0x000000000000ab20: bl         #0x4c1474
0x000000000000ab24: mov        x27, x21
0x000000000000ab28: cbz        x21, #0xabd4
0x000000000000ab2c: bl         #0xaeb0
0x000000000000ab30: str        xzr, [sp, #0x20]
0x000000000000ab34: movi       v0.16b, #0
0x000000000000ab38: stp        q0, q0, [sp]
0x000000000000ab3c: mov        x0, sp
0x000000000000ab40: bl         #0xade4
0x000000000000ab44: b          #0xac1c
0x000000000000ab48: str        x25, [sp, #0x40]
0x000000000000ab4c: and        w8, w0, #1
0x000000000000ab50: strb       w8, [sp, #0x28]
0x000000000000ab54: b          #0xab90
0x000000000000ab58: str        x24, [sp, #0x40]
0x000000000000ab5c: str        d0, [sp, #0x28]
0x000000000000ab60: b          #0xab90
0x000000000000ab64: adrp       x8, #0x5f1000
0x000000000000ab68: ldr        x8, [x8, #0x778]
0x000000000000ab6c: str        x8, [sp, #0x40]
0x000000000000ab70: stp        x0, x1, [sp, #0x28]
0x000000000000ab74: b          #0xab90
0x000000000000ab78: mov        x20, x0
0x000000000000ab7c: adrp       x0, #0x69c000
0x000000000000ab80: add        x0, x0, #0xef0
0x000000000000ab84: bl         #0x92e4
0x000000000000ab88: str        x0, [sp, #0x40]
0x000000000000ab8c: str        x20, [sp, #0x28]
0x000000000000ab90: mov        x0, x26
0x000000000000ab94: bl         #0x4c2860
0x000000000000ab98: tbz        w0, #0, #0xac78
0x000000000000ab9c: ldp        x28, x8, [x26, #0x10]
0x000000000000aba0: add        x20, x28, #1
0x000000000000aba4: cmp        x28, x8, lsr #1
0x000000000000aba8: b.hs       #0xac90
0x000000000000abac: str        x20, [x26, #0x10]
0x000000000000abb0: add        x8, x26, x28, lsl #5
0x000000000000abb4: add        x1, x8, #0x20
0x000000000000abb8: add        x0, sp, #0x28
0x000000000000abbc: bl         #0xae4c
0x000000000000abc0: mov        x20, x19
0x000000000000abc4: bl         #0xaea4
0x000000000000abc8: bl         #0x4c14bc
0x000000000000abcc: tbz        w0, #0, #0xaa84
0x000000000000abd0: b          #0xace0
0x000000000000abd4: mov        x0, sp
0x000000000000abd8: add        x1, sp, #0x28
0x000000000000abdc: bl         #0x9344
0x000000000000abe0: ldp        x20, x28, [sp, #0x40]
0x000000000000abe4: add        x0, sp, #0x28
0x000000000000abe8: mov        x1, x20
0x000000000000abec: bl         #0xae24
0x000000000000abf0: mov        x2, x0
0x000000000000abf4: mov        x0, x20
0x000000000000abf8: mov        x1, x28
0x000000000000abfc: mov        x20, x2
0x000000000000ac00: mov        x21, x27
0x000000000000ac04: bl         #0xaa34
0x000000000000ac08: mov        x27, x21
0x000000000000ac0c: cbz        x21, #0xac24
0x000000000000ac10: bl         #0xaeb0
0x000000000000ac14: add        x0, sp, #0x28
0x000000000000ac18: bl         #0x9324
0x000000000000ac1c: mov        x27, #0
0x000000000000ac20: b          #0xabc0
0x000000000000ac24: mov        x20, x0
0x000000000000ac28: adrp       x0, #0x69c000
0x000000000000ac2c: add        x0, x0, #0xee8
0x000000000000ac30: bl         #0x92e4
0x000000000000ac34: str        x0, [sp, #0x18]
0x000000000000ac38: str        x20, [sp]
0x000000000000ac3c: mov        x0, x26
0x000000000000ac40: bl         #0x4c2860
0x000000000000ac44: tbz        w0, #0, #0xaca8
0x000000000000ac48: ldp        x28, x8, [x26, #0x10]
0x000000000000ac4c: add        x20, x28, #1
0x000000000000ac50: cmp        x28, x8, lsr #1
0x000000000000ac54: b.hs       #0xacc0
0x000000000000ac58: str        x20, [x26, #0x10]
0x000000000000ac5c: add        x8, x26, x28, lsl #5
0x000000000000ac60: add        x1, x8, #0x20
0x000000000000ac64: mov        x0, sp
0x000000000000ac68: bl         #0xae4c
0x000000000000ac6c: add        x0, sp, #0x28
0x000000000000ac70: bl         #0x9324
0x000000000000ac74: b          #0xabc0
0x000000000000ac78: ldr        x8, [x26, #0x10]
0x000000000000ac7c: add        x1, x8, #1
0x000000000000ac80: mov        w0, #0
0x000000000000ac84: bl         #0xae98
0x000000000000ac88: mov        x26, x0
0x000000000000ac8c: b          #0xab9c
0x000000000000ac90: cmp        x8, #1
0x000000000000ac94: cset       w0, hi
0x000000000000ac98: mov        x1, x20
0x000000000000ac9c: bl         #0xae98
0x000000000000aca0: mov        x26, x0
0x000000000000aca4: b          #0xabac
0x000000000000aca8: ldr        x8, [x26, #0x10]
0x000000000000acac: add        x1, x8, #1
0x000000000000acb0: mov        w0, #0
0x000000000000acb4: bl         #0xae98
0x000000000000acb8: mov        x26, x0
0x000000000000acbc: b          #0xac48
0x000000000000acc0: cmp        x8, #1
0x000000000000acc4: cset       w0, hi
0x000000000000acc8: mov        x1, x20
0x000000000000accc: bl         #0xae98
0x000000000000acd0: mov        x26, x0
0x000000000000acd4: b          #0xac58
0x000000000000acd8: mov        x0, x26
0x000000000000acdc: bl         #0x4c2590
0x000000000000ace0: mov        x0, x26
0x000000000000ace4: mov        x21, x27
0x000000000000ace8: ldp        x29, x30, [sp, #0xa0]
0x000000000000acec: ldp        x20, x19, [sp, #0x90]
0x000000000000acf0: ldp        x23, x22, [sp, #0x80]
0x000000000000acf4: ldp        x25, x24, [sp, #0x70]
0x000000000000acf8: ldp        x27, x26, [sp, #0x60]
0x000000000000acfc: ldr        x28, [sp, #0x50]
0x000000000000ad00: add        sp, sp, #0xb0
0x000000000000ad04: ret        
