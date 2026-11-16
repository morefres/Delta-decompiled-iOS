; instruction-faithful ARM64 fallback for RobloxLib::function_73abf8
0x000000000073abf8: sub        sp, sp, #0x80
0x000000000073abfc: stp        x26, x25, [sp, #0x30]
0x000000000073ac00: stp        x24, x23, [sp, #0x40]
0x000000000073ac04: stp        x22, x21, [sp, #0x50]
0x000000000073ac08: stp        x20, x19, [sp, #0x60]
0x000000000073ac0c: stp        x29, x30, [sp, #0x70]
0x000000000073ac10: add        x29, sp, #0x70
0x000000000073ac14: mov        x20, x7
0x000000000073ac18: mov        x21, x6
0x000000000073ac1c: mov        x22, x5
0x000000000073ac20: mov        x23, x4
0x000000000073ac24: mov        x24, x3
0x000000000073ac28: mov        x25, x2
0x000000000073ac2c: mov        x26, x1
0x000000000073ac30: mov        x19, x0
0x000000000073ac34: bl         #0x739f74
0x000000000073ac38: mov        x1, x0
0x000000000073ac3c: ldp        q0, q1, [x21]
0x000000000073ac40: stp        q0, q1, [sp]
0x000000000073ac44: ldr        q0, [x21, #0x20]
0x000000000073ac48: str        q0, [sp, #0x20]
0x000000000073ac4c: mov        x4, sp
0x000000000073ac50: mov        x0, x19
0x000000000073ac54: mov        x2, x24
0x000000000073ac58: mov        x3, x22
0x000000000073ac5c: bl         #0x440a644
0x000000000073ac60: adrp       x8, #0x5c5c000
0x000000000073ac64: add        x8, x8, #0x248
0x000000000073ac68: str        x8, [x19]
0x000000000073ac6c: stp        x26, x25, [x19, #0xa8]
0x000000000073ac70: str        xzr, [x19, #0xb8]
0x000000000073ac74: mov        x1, x23
0x000000000073ac78: mov        x2, x20
0x000000000073ac7c: bl         #0x73acc4
0x000000000073ac80: mov        x0, x19
0x000000000073ac84: ldp        x29, x30, [sp, #0x70]
0x000000000073ac88: ldp        x20, x19, [sp, #0x60]
0x000000000073ac8c: ldp        x22, x21, [sp, #0x50]
0x000000000073ac90: ldp        x24, x23, [sp, #0x40]
0x000000000073ac94: ldp        x26, x25, [sp, #0x30]
0x000000000073ac98: add        sp, sp, #0x80
0x000000000073ac9c: ret        
0x000000000073aca0: mov        x20, x0
0x000000000073aca4: ldr        x0, [x19, #0xb8]
0x000000000073aca8: str        xzr, [x19, #0xb8]
0x000000000073acac: cbz        x0, #0x73acb4
0x000000000073acb0: bl         #0x47e93a8
0x000000000073acb4: mov        x0, x19
0x000000000073acb8: bl         #0x440a6a0
0x000000000073acbc: mov        x0, x20
0x000000000073acc0: bl         #0x4b97984
