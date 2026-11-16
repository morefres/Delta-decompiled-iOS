; instruction-faithful ARM64 fallback for RobloxLib::function_b5ab2c
0x0000000000b5ab2c: sub        sp, sp, #0xb0
0x0000000000b5ab30: stp        x22, x21, [sp, #0x80]
0x0000000000b5ab34: stp        x20, x19, [sp, #0x90]
0x0000000000b5ab38: stp        x29, x30, [sp, #0xa0]
0x0000000000b5ab3c: add        x29, sp, #0xa0
0x0000000000b5ab40: mov        x20, x2
0x0000000000b5ab44: mov        x21, x1
0x0000000000b5ab48: mov        x19, x0
0x0000000000b5ab4c: adrp       x8, #0x6106000
0x0000000000b5ab50: ldr        x0, [x8, #0x878]
0x0000000000b5ab54: and        w8, w0, #0xff
0x0000000000b5ab58: lsr        x9, x0, #8
0x0000000000b5ab5c: cmp        w8, #6
0x0000000000b5ab60: and        w8, w9, #0xff
0x0000000000b5ab64: ccmp       w8, #3, #0, hs
0x0000000000b5ab68: b.lo       #0xb5ab80
0x0000000000b5ab6c: adrp       x8, #0x6106000
0x0000000000b5ab70: ldr        x1, [x8, #0x880]
0x0000000000b5ab74: adrp       x2, #0x52a7000
0x0000000000b5ab78: add        x2, x2, #0x86
0x0000000000b5ab7c: bl         #0x47eec08
0x0000000000b5ab80: ldr        x3, [x19, #0xa78]
0x0000000000b5ab84: stp        xzr, xzr, [sp]
0x0000000000b5ab88: add        x2, x3, #0x10
0x0000000000b5ab8c: mov        x4, sp
0x0000000000b5ab90: mov        x0, x19
0x0000000000b5ab94: mov        x1, x21
0x0000000000b5ab98: mov        x5, x20
0x0000000000b5ab9c: bl         #0xb5ad98
0x0000000000b5aba0: ldr        w8, [x19, #0xa38]
0x0000000000b5aba4: cmp        w8, #6
0x0000000000b5aba8: b.ne       #0xb5ac98
0x0000000000b5abac: add        x20, x19, #0xa78
0x0000000000b5abb0: strb       wzr, [x19, #0xaa0]
0x0000000000b5abb4: ldr        x8, [x19, #0xa78]
0x0000000000b5abb8: mov        w9, #2
0x0000000000b5abbc: str        w9, [x8, #0x26c]
0x0000000000b5abc0: adrp       x9, #0x6106000
0x0000000000b5abc4: ldrb       w9, [x9, #0x8a0]
0x0000000000b5abc8: cmp        w9, #1
0x0000000000b5abcc: b.ne       #0xb5ac54
0x0000000000b5abd0: mov        w9, #0x10
0x0000000000b5abd4: adrp       x10, #0x4bce000
0x0000000000b5abd8: ldr        q0, [x10, #0x5d0]
0x0000000000b5abdc: mov        x10, sp
0x0000000000b5abe0: str        q0, [x10, x9]
0x0000000000b5abe4: add        x9, x9, #0x10
0x0000000000b5abe8: cmp        x9, #0x70
0x0000000000b5abec: b.ne       #0xb5abe0
0x0000000000b5abf0: ldp        x11, x8, [x8]
0x0000000000b5abf4: cbz        x8, #0xb5ac0c
0x0000000000b5abf8: add        x9, x8, #0x10
0x0000000000b5abfc: ldxr       x10, [x9]
0x0000000000b5ac00: add        x10, x10, #1
0x0000000000b5ac04: stxr       w12, x10, [x9]
0x0000000000b5ac08: cbnz       w12, #0xb5abfc
0x0000000000b5ac0c: mov        x10, #0
0x0000000000b5ac10: mov        x9, sp
0x0000000000b5ac14: stp        x11, x8, [sp]
0x0000000000b5ac18: ldr        x8, [x20]
0x0000000000b5ac1c: add        x11, x8, #0x280
0x0000000000b5ac20: add        x12, x9, x10
0x0000000000b5ac24: ldr        q0, [x11, x10]
0x0000000000b5ac28: str        q0, [x12, #0x10]
0x0000000000b5ac2c: add        x10, x10, #0x10
0x0000000000b5ac30: cmp        x10, #0x60
0x0000000000b5ac34: b.ne       #0xb5ac20
0x0000000000b5ac38: ldr        q0, [x8, #0x270]
0x0000000000b5ac3c: stur       q0, [x9, #0x70]
0x0000000000b5ac40: add        x0, x19, #0xae0
0x0000000000b5ac44: add        x1, x8, #0x2e0
0x0000000000b5ac48: mov        x2, sp
0x0000000000b5ac4c: bl         #0xb5c88c
0x0000000000b5ac50: b          #0xb5ac84
0x0000000000b5ac54: ldp        x10, x9, [x8]
0x0000000000b5ac58: stp        x10, x9, [sp]
0x0000000000b5ac5c: cbz        x9, #0xb5ac74
0x0000000000b5ac60: add        x9, x9, #0x10
0x0000000000b5ac64: ldxr       x10, [x9]
0x0000000000b5ac68: add        x10, x10, #1
0x0000000000b5ac6c: stxr       w11, x10, [x9]
0x0000000000b5ac70: cbnz       w11, #0xb5ac64
0x0000000000b5ac74: add        x0, x19, #0xab8
0x0000000000b5ac78: add        x1, x8, #0x2e0
0x0000000000b5ac7c: mov        x2, sp
0x0000000000b5ac80: bl         #0xb5cd5c
0x0000000000b5ac84: ldr        x0, [sp, #8]
0x0000000000b5ac88: cbz        x0, #0xb5ac90
0x0000000000b5ac8c: bl         #0x4b9808c
0x0000000000b5ac90: mov        x0, x20
0x0000000000b5ac94: bl         #0x262c74
0x0000000000b5ac98: ldp        x29, x30, [sp, #0xa0]
0x0000000000b5ac9c: ldp        x20, x19, [sp, #0x90]
0x0000000000b5aca0: ldp        x22, x21, [sp, #0x80]
0x0000000000b5aca4: add        sp, sp, #0xb0
0x0000000000b5aca8: ret        
0x0000000000b5acac: b          #0xb5acb0
0x0000000000b5acb0: mov        x19, x0
0x0000000000b5acb4: ldr        x0, [sp, #8]
0x0000000000b5acb8: cbz        x0, #0xb5acd0
0x0000000000b5acbc: bl         #0x4b9808c
0x0000000000b5acc0: b          #0xb5acd0
0x0000000000b5acc4: mov        x19, x0
0x0000000000b5acc8: mov        x0, sp
0x0000000000b5accc: bl         #0x1df28
0x0000000000b5acd0: mov        x0, x19
0x0000000000b5acd4: bl         #0x4b97984
