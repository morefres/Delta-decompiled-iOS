; instruction-faithful ARM64 fallback for Persona2::function_25ab3c
0x000000000025ab3c: stp        x22, x21, [sp, #-0x30]!
0x000000000025ab40: stp        x20, x19, [sp, #0x10]
0x000000000025ab44: stp        x29, x30, [sp, #0x20]
0x000000000025ab48: add        x29, sp, #0x20
0x000000000025ab4c: mov        x21, x20
0x000000000025ab50: mov        x20, x0
0x000000000025ab54: adrp       x8, #0x67b000
0x000000000025ab58: ldr        x0, [x8, #0x668]
0x000000000025ab5c: bl         #0x4c2290
0x000000000025ab60: adrp       x8, #0x678000
0x000000000025ab64: ldr        x1, [x8, #0x570]
0x000000000025ab68: bl         #0x4c232c
0x000000000025ab6c: mov        x19, x0
0x000000000025ab70: adrp       x8, #0x679000
0x000000000025ab74: ldr        x1, [x8, #0x680]
0x000000000025ab78: bl         #0x4c232c
0x000000000025ab7c: cbz        x20, #0x25ab90
0x000000000025ab80: bl         #0x25a180
0x000000000025ab84: mov        x20, x0
0x000000000025ab88: mov        x22, x1
0x000000000025ab8c: b          #0x25ab94
0x000000000025ab90: mov        x22, #0
0x000000000025ab94: mov        x0, #0
0x000000000025ab98: bl         #0x23b20
0x000000000025ab9c: mov        x2, x0
0x000000000025aba0: mov        x0, x20
0x000000000025aba4: mov        x1, x22
0x000000000025aba8: mov        x20, x2
0x000000000025abac: bl         #0x30292c
0x000000000025abb0: mov        x20, x0
0x000000000025abb4: mov        x0, x22
0x000000000025abb8: bl         #0x4c2590
0x000000000025abbc: cbz        x20, #0x25abd8
0x000000000025abc0: adrp       x8, #0x678000
0x000000000025abc4: ldr        x1, [x8, #0xca0]
0x000000000025abc8: mov        x0, x19
0x000000000025abcc: mov        x2, x20
0x000000000025abd0: bl         #0x4c232c
0x000000000025abd4: bl         #0xd76c
0x000000000025abd8: adrp       x22, #0x679000
0x000000000025abdc: bl         #0x2621ec
0x000000000025abe0: mov        x29, x29
0x000000000025abe4: bl         #0x4c2380
0x000000000025abe8: mov        x20, x0
0x000000000025abec: adrp       x8, #0x679000
0x000000000025abf0: ldr        x1, [x8, #0x6b0]
0x000000000025abf4: bl         #0x19b1c8
0x000000000025abf8: bl         #0xd76c
0x000000000025abfc: bl         #0x2621ec
0x000000000025ac00: mov        x29, x29
0x000000000025ac04: bl         #0x4c2380
0x000000000025ac08: mov        x20, x0
0x000000000025ac0c: adrp       x8, #0x679000
0x000000000025ac10: ldr        x1, [x8, #0x6b8]
0x000000000025ac14: bl         #0x19b1c8
0x000000000025ac18: bl         #0xd76c
0x000000000025ac1c: bl         #0x2621ec
0x000000000025ac20: mov        x29, x29
0x000000000025ac24: bl         #0x4c2380
0x000000000025ac28: mov        x20, x0
0x000000000025ac2c: adrp       x8, #0x679000
0x000000000025ac30: ldr        x1, [x8, #0x6c0]
0x000000000025ac34: bl         #0x19b1c8
0x000000000025ac38: mov        x0, x19
0x000000000025ac3c: bl         #0x4c2350
0x000000000025ac40: mov        x0, x20
0x000000000025ac44: ldp        x29, x30, [sp, #0x20]
0x000000000025ac48: ldp        x20, x19, [sp, #0x10]
0x000000000025ac4c: ldp        x22, x21, [sp], #0x30
0x000000000025ac50: b          #0x4c2350
