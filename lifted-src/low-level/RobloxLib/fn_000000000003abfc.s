; instruction-faithful ARM64 fallback for RobloxLib::function_3abfc
0x000000000003abfc: sub        sp, sp, #0x30
0x000000000003ac00: stp        x20, x19, [sp, #0x10]
0x000000000003ac04: stp        x29, x30, [sp, #0x20]
0x000000000003ac08: add        x29, sp, #0x20
0x000000000003ac0c: mov        x19, x0
0x000000000003ac10: stp        xzr, xzr, [sp]
0x000000000003ac14: adrp       x1, #0x520e000
0x000000000003ac18: add        x1, x1, #0xb8f
0x000000000003ac1c: mov        x2, sp
0x000000000003ac20: bl         #0x4409980
0x000000000003ac24: adrp       x8, #0x5bde000
0x000000000003ac28: add        x8, x8, #0x4c8
0x000000000003ac2c: str        x8, [x0]
0x000000000003ac30: adrp       x20, #0x61e2000
0x000000000003ac34: add        x20, x20, #0x2b8
0x000000000003ac38: adrp       x1, #0x520e000
0x000000000003ac3c: add        x1, x1, #0xba2
0x000000000003ac40: mov        x0, x20
0x000000000003ac44: mov        x2, #0
0x000000000003ac48: mov        x3, #0
0x000000000003ac4c: mov        w4, #0
0x000000000003ac50: mov        x5, x19
0x000000000003ac54: bl         #0x44097f0
0x000000000003ac58: adrp       x0, #0x61e2000
0x000000000003ac5c: add        x0, x0, #0x2f0
0x000000000003ac60: adrp       x1, #0x520e000
0x000000000003ac64: add        x1, x1, #0xbad
0x000000000003ac68: mov        x2, #0
0x000000000003ac6c: mov        x3, #0
0x000000000003ac70: mov        w4, #1
0x000000000003ac74: mov        x5, x19
0x000000000003ac78: bl         #0x44097f0
0x000000000003ac7c: adrp       x0, #0x61e2000
0x000000000003ac80: add        x0, x0, #0x328
0x000000000003ac84: adrp       x1, #0x520e000
0x000000000003ac88: add        x1, x1, #0xad1
0x000000000003ac8c: mov        x2, #0
0x000000000003ac90: mov        x3, #0
0x000000000003ac94: mov        w4, #2
0x000000000003ac98: mov        x5, x19
0x000000000003ac9c: bl         #0x44097f0
0x000000000003aca0: mov        w8, #3
0x000000000003aca4: stp        x20, x8, [x19, #0x40]
0x000000000003aca8: adrp       x9, #0x4bab000
0x000000000003acac: add        x9, x9, #0xde0
0x000000000003acb0: stp        x9, x8, [x19, #0x50]
0x000000000003acb4: mov        x0, x19
0x000000000003acb8: ldp        x29, x30, [sp, #0x20]
0x000000000003acbc: ldp        x20, x19, [sp, #0x10]
0x000000000003acc0: add        sp, sp, #0x30
0x000000000003acc4: ret        
0x000000000003acc8: mov        x20, x0
0x000000000003accc: mov        x0, x19
0x000000000003acd0: bl         #0x4409cc4
0x000000000003acd4: mov        x0, x20
0x000000000003acd8: bl         #0x4b97984
