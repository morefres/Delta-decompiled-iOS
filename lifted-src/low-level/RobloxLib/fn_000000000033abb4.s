; instruction-faithful ARM64 fallback for RobloxLib::function_33abb4
0x000000000033abb4: sub        sp, sp, #0x50
0x000000000033abb8: stp        x22, x21, [sp, #0x20]
0x000000000033abbc: stp        x20, x19, [sp, #0x30]
0x000000000033abc0: stp        x29, x30, [sp, #0x40]
0x000000000033abc4: add        x29, sp, #0x40
0x000000000033abc8: mov        x20, x0
0x000000000033abcc: mov        x19, x8
0x000000000033abd0: adrp       x8, #0x60f5000
0x000000000033abd4: add        x8, x8, #0xa80
0x000000000033abd8: ldrb       w8, [x8]
0x000000000033abdc: cmp        w8, #1
0x000000000033abe0: b.ne       #0x33abf8
0x000000000033abe4: ldr        x8, [x20, #0x50]
0x000000000033abe8: and        x0, x8, #0xfffffffffffffff8
0x000000000033abec: mov        x8, x19
0x000000000033abf0: bl         #0xda548
0x000000000033abf4: b          #0x33ac14
0x000000000033abf8: bl         #0x647f28
0x000000000033abfc: str        x0, [sp, #0x10]
0x000000000033ac00: mov        w8, #0x4648
0x000000000033ac04: str        w8, [sp, #0x18]
0x000000000033ac08: add        x0, sp, #0x10
0x000000000033ac0c: mov        x8, x19
0x000000000033ac10: bl         #0xda58c
0x000000000033ac14: ldr        x21, [x19]
0x000000000033ac18: add        x0, sp, #8
0x000000000033ac1c: add        x1, x20, #0xa8
0x000000000033ac20: bl         #0x3a2bfbc
0x000000000033ac24: add        x0, x21, #0xe0
0x000000000033ac28: add        x1, sp, #8
0x000000000033ac2c: bl         #0xd91ec
0x000000000033ac30: ldr        x1, [sp, #8]
0x000000000033ac34: str        xzr, [sp, #8]
0x000000000033ac38: cbz        x1, #0x33ac44
0x000000000033ac3c: add        x0, sp, #8
0x000000000033ac40: bl         #0xbcb74
0x000000000033ac44: ldr        x8, [x19]
0x000000000033ac48: ldp        s0, s1, [x20, #0xcc]
0x000000000033ac4c: ldr        s2, [x20, #0xd4]
0x000000000033ac50: add        x0, x8, #0xe0
0x000000000033ac54: bl         #0xd94dc
0x000000000033ac58: ldr        x8, [x19]
0x000000000033ac5c: ldr        w1, [x20, #0xb0]
0x000000000033ac60: add        x0, x8, #0xe0
0x000000000033ac64: bl         #0xd967c
0x000000000033ac68: ldr        x8, [x19]
0x000000000033ac6c: ldp        s0, s1, [x20, #0xd8]
0x000000000033ac70: ldr        s2, [x20, #0xe0]
0x000000000033ac74: add        x0, x8, #0xe0
0x000000000033ac78: bl         #0xd97f4
0x000000000033ac7c: ldr        x8, [x19]
0x000000000033ac80: ldr        d0, [x20, #0xb8]
0x000000000033ac84: add        x0, x8, #0xe0
0x000000000033ac88: bl         #0xd9920
0x000000000033ac8c: ldp        x29, x30, [sp, #0x40]
0x000000000033ac90: ldp        x20, x19, [sp, #0x30]
0x000000000033ac94: ldp        x22, x21, [sp, #0x20]
0x000000000033ac98: add        sp, sp, #0x50
0x000000000033ac9c: ret        
0x000000000033aca0: mov        x20, x0
0x000000000033aca4: ldr        x1, [sp, #8]
0x000000000033aca8: str        xzr, [sp, #8]
0x000000000033acac: cbz        x1, #0x33acc0
0x000000000033acb0: add        x0, sp, #8
0x000000000033acb4: bl         #0xbcb74
0x000000000033acb8: b          #0x33acc0
0x000000000033acbc: mov        x20, x0
0x000000000033acc0: mov        x0, x19
0x000000000033acc4: bl         #0x1df28
0x000000000033acc8: mov        x0, x20
0x000000000033accc: bl         #0x4b97984
