; instruction-faithful ARM64 fallback for RobloxLib::function_88aaf4
0x000000000088aaf4: sub        sp, sp, #0x40
0x000000000088aaf8: stp        x20, x19, [sp, #0x20]
0x000000000088aafc: stp        x29, x30, [sp, #0x30]
0x000000000088ab00: add        x29, sp, #0x30
0x000000000088ab04: mov        x19, x0
0x000000000088ab08: bl         #0x88aca4
0x000000000088ab0c: ldr        x20, [x0]
0x000000000088ab10: cbz        x20, #0x88ab28
0x000000000088ab14: mov        x0, x20
0x000000000088ab18: ldp        x29, x30, [sp, #0x30]
0x000000000088ab1c: ldp        x20, x19, [sp, #0x20]
0x000000000088ab20: add        sp, sp, #0x40
0x000000000088ab24: ret        
0x000000000088ab28: ldr        x9, [x19, #0x50]
0x000000000088ab2c: add        x8, sp, #0x10
0x000000000088ab30: and        x0, x9, #0xfffffffffffffff8
0x000000000088ab34: bl         #0x88ad44
0x000000000088ab38: ldr        x20, [sp, #0x10]
0x000000000088ab3c: ldr        x8, [x20, #0x68]
0x000000000088ab40: ldrsb      w9, [x8, #0x17]
0x000000000088ab44: tbnz       w9, #0x1f, #0x88ab54
0x000000000088ab48: cmp        w9, #8
0x000000000088ab4c: b.eq       #0x88ab64
0x000000000088ab50: b          #0x88aba0
0x000000000088ab54: ldr        x9, [x8, #8]
0x000000000088ab58: cmp        x9, #8
0x000000000088ab5c: b.ne       #0x88aba0
0x000000000088ab60: ldr        x8, [x8]
0x000000000088ab64: ldr        x8, [x8]
0x000000000088ab68: mov        x9, #0x6e49
0x000000000088ab6c: movk       x9, #0x7473, lsl #16
0x000000000088ab70: movk       x9, #0x6e61, lsl #32
0x000000000088ab74: movk       x9, #0x6563, lsl #48
0x000000000088ab78: cmp        x8, x9
0x000000000088ab7c: b.ne       #0x88aba0
0x000000000088ab80: ldr        x8, [x20]
0x000000000088ab84: ldr        x8, [x8, #0x40]
0x000000000088ab88: mov        x0, x20
0x000000000088ab8c: blr        x8
0x000000000088ab90: mov        x1, x0
0x000000000088ab94: mov        x0, x20
0x000000000088ab98: bl         #0x4185868
0x000000000088ab9c: ldr        x20, [sp, #0x10]
0x000000000088aba0: adrp       x8, #0x6199000
0x000000000088aba4: add        x8, x8, #0xd30
0x000000000088aba8: ldrb       w8, [x8]
0x000000000088abac: cmp        w8, #1
0x000000000088abb0: b.ne       #0x88abd0
0x000000000088abb4: ldr        x8, [x19]
0x000000000088abb8: ldr        x8, [x8, #0x1c0]
0x000000000088abbc: mov        x0, x19
0x000000000088abc0: mov        x1, x20
0x000000000088abc4: blr        x8
0x000000000088abc8: cbz        w0, #0x88ac40
0x000000000088abcc: ldr        x20, [sp, #0x10]
0x000000000088abd0: stp        xzr, xzr, [sp]
0x000000000088abd4: mov        x3, sp
0x000000000088abd8: mov        x0, x20
0x000000000088abdc: mov        x1, x19
0x000000000088abe0: mov        w2, #0
0x000000000088abe4: bl         #0x41856ec
0x000000000088abe8: ldr        x20, [sp, #8]
0x000000000088abec: cbz        x20, #0x88ac20
0x000000000088abf0: add        x8, x20, #8
0x000000000088abf4: ldaxr      x9, [x8]
0x000000000088abf8: sub        x10, x9, #1
0x000000000088abfc: stlxr      w11, x10, [x8]
0x000000000088ac00: cbnz       w11, #0x88abf4
0x000000000088ac04: cbnz       x9, #0x88ac20
0x000000000088ac08: ldr        x8, [x20]
0x000000000088ac0c: ldr        x8, [x8, #0x10]
0x000000000088ac10: mov        x0, x20
0x000000000088ac14: blr        x8
0x000000000088ac18: mov        x0, x20
0x000000000088ac1c: bl         #0x4b9808c
0x000000000088ac20: bl         #0x88ad88
0x000000000088ac24: mov        x1, x0
0x000000000088ac28: mov        x0, x19
0x000000000088ac2c: bl         #0x419b160
0x000000000088ac30: add        x1, sp, #0x10
0x000000000088ac34: bl         #0x1de78
0x000000000088ac38: ldr        x20, [sp, #0x10]
0x000000000088ac3c: b          #0x88ac44
0x000000000088ac40: mov        x20, #0
0x000000000088ac44: ldr        x19, [sp, #0x18]
0x000000000088ac48: cbz        x19, #0x88ab14
0x000000000088ac4c: add        x8, x19, #8
0x000000000088ac50: ldaxr      x9, [x8]
0x000000000088ac54: sub        x10, x9, #1
0x000000000088ac58: stlxr      w11, x10, [x8]
0x000000000088ac5c: cbnz       w11, #0x88ac50
0x000000000088ac60: cbnz       x9, #0x88ab14
0x000000000088ac64: ldr        x8, [x19]
0x000000000088ac68: ldr        x8, [x8, #0x10]
0x000000000088ac6c: mov        x0, x19
0x000000000088ac70: blr        x8
0x000000000088ac74: mov        x0, x19
0x000000000088ac78: bl         #0x4b9808c
0x000000000088ac7c: b          #0x88ab14
0x000000000088ac80: mov        x19, x0
0x000000000088ac84: mov        x0, sp
0x000000000088ac88: bl         #0x1df28
0x000000000088ac8c: b          #0x88ac94
0x000000000088ac90: mov        x19, x0
0x000000000088ac94: add        x0, sp, #0x10
0x000000000088ac98: bl         #0x1df28
0x000000000088ac9c: mov        x0, x19
0x000000000088aca0: bl         #0x4b97984
