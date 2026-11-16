; instruction-faithful ARM64 fallback for RobloxLib::function_e6abc0
0x0000000000e6abc0: sub        sp, sp, #0x80
0x0000000000e6abc4: stp        x28, x27, [sp, #0x20]
0x0000000000e6abc8: stp        x26, x25, [sp, #0x30]
0x0000000000e6abcc: stp        x24, x23, [sp, #0x40]
0x0000000000e6abd0: stp        x22, x21, [sp, #0x50]
0x0000000000e6abd4: stp        x20, x19, [sp, #0x60]
0x0000000000e6abd8: stp        x29, x30, [sp, #0x70]
0x0000000000e6abdc: add        x29, sp, #0x70
0x0000000000e6abe0: mov        x19, x7
0x0000000000e6abe4: mov        x20, x6
0x0000000000e6abe8: mov        x21, x5
0x0000000000e6abec: mov        x22, x4
0x0000000000e6abf0: mov        x23, x3
0x0000000000e6abf4: mov        x24, x2
0x0000000000e6abf8: mov        x25, x1
0x0000000000e6abfc: mov        x26, x8
0x0000000000e6ac00: ldr        x27, [x29, #0x10]
0x0000000000e6ac04: cbnz       x0, #0xe6ac0c
0x0000000000e6ac08: bl         #0x647f28
0x0000000000e6ac0c: str        x0, [sp, #0x10]
0x0000000000e6ac10: mov        w8, #0x2e4b
0x0000000000e6ac14: str        w8, [sp, #0x18]
0x0000000000e6ac18: str        x27, [sp]
0x0000000000e6ac1c: add        x0, sp, #0x10
0x0000000000e6ac20: mov        x8, x26
0x0000000000e6ac24: mov        x1, x25
0x0000000000e6ac28: mov        x2, x24
0x0000000000e6ac2c: mov        x3, x23
0x0000000000e6ac30: mov        x4, x22
0x0000000000e6ac34: mov        x5, x21
0x0000000000e6ac38: mov        x6, x20
0x0000000000e6ac3c: mov        x7, x19
0x0000000000e6ac40: bl         #0xe6d740
0x0000000000e6ac44: ldp        x29, x30, [sp, #0x70]
0x0000000000e6ac48: ldp        x20, x19, [sp, #0x60]
0x0000000000e6ac4c: ldp        x22, x21, [sp, #0x50]
0x0000000000e6ac50: ldp        x24, x23, [sp, #0x40]
0x0000000000e6ac54: ldp        x26, x25, [sp, #0x30]
0x0000000000e6ac58: ldp        x28, x27, [sp, #0x20]
0x0000000000e6ac5c: add        sp, sp, #0x80
0x0000000000e6ac60: ret        
