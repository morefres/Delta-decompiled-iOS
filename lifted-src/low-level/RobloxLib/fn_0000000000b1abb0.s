; instruction-faithful ARM64 fallback for RobloxLib::function_b1abb0
0x0000000000b1abb0: stp        x26, x25, [sp, #-0x50]!
0x0000000000b1abb4: stp        x24, x23, [sp, #0x10]
0x0000000000b1abb8: stp        x22, x21, [sp, #0x20]
0x0000000000b1abbc: stp        x20, x19, [sp, #0x30]
0x0000000000b1abc0: stp        x29, x30, [sp, #0x40]
0x0000000000b1abc4: add        x29, sp, #0x40
0x0000000000b1abc8: mov        x20, x1
0x0000000000b1abcc: mov        x19, x0
0x0000000000b1abd0: bl         #0xb1a6f4
0x0000000000b1abd4: mov        x21, x0
0x0000000000b1abd8: ldr        w8, [x19]
0x0000000000b1abdc: cbz        w8, #0xb1acb4
0x0000000000b1abe0: ldr        x9, [x19, #8]
0x0000000000b1abe4: ldr        w10, [x19, #0x1c]
0x0000000000b1abe8: mov        w11, #1
0x0000000000b1abec: lsl        x10, x11, x10
0x0000000000b1abf0: add        x9, x9, x10, lsl #2
0x0000000000b1abf4: ldr        w10, [x9, #4]
0x0000000000b1abf8: cmp        w8, w10
0x0000000000b1abfc: b.ne       #0xb1ac48
0x0000000000b1ac00: mov        x23, #0
0x0000000000b1ac04: mov        x24, #0
0x0000000000b1ac08: mov        x22, x21
0x0000000000b1ac0c: ldr        x8, [x19, #0x10]
0x0000000000b1ac10: add        x1, x8, x23
0x0000000000b1ac14: mov        x0, x22
0x0000000000b1ac18: bl         #0xb1ae74
0x0000000000b1ac1c: ldr        x8, [x19, #0x10]
0x0000000000b1ac20: add        x8, x8, x23
0x0000000000b1ac24: add        x0, x8, #8
0x0000000000b1ac28: bl         #0xb18c3c
0x0000000000b1ac2c: add        x24, x24, #1
0x0000000000b1ac30: ldr        w8, [x19]
0x0000000000b1ac34: add        x22, x22, #0xe0
0x0000000000b1ac38: add        x23, x23, #0xe0
0x0000000000b1ac3c: cmp        x24, x8
0x0000000000b1ac40: b.lo       #0xb1ac0c
0x0000000000b1ac44: b          #0xb1acb4
0x0000000000b1ac48: ldr        w8, [x19, #4]
0x0000000000b1ac4c: cbz        w8, #0xb1acb4
0x0000000000b1ac50: mov        x23, #0
0x0000000000b1ac54: mov        x24, #0
0x0000000000b1ac58: ldr        w10, [x9, #0x10]
0x0000000000b1ac5c: add        x9, x9, x10, lsl #3
0x0000000000b1ac60: add        x25, x9, #0x18
0x0000000000b1ac64: mov        x22, x21
0x0000000000b1ac68: lsr        x9, x24, #3
0x0000000000b1ac6c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b1ac70: ldr        x9, [x25, x9]
0x0000000000b1ac74: lsr        x9, x9, x24
0x0000000000b1ac78: tbnz       w9, #0, #0xb1aca0
0x0000000000b1ac7c: ldr        x8, [x19, #0x10]
0x0000000000b1ac80: add        x1, x8, x23
0x0000000000b1ac84: mov        x0, x22
0x0000000000b1ac88: bl         #0xb1ae74
0x0000000000b1ac8c: ldr        x8, [x19, #0x10]
0x0000000000b1ac90: add        x8, x8, x23
0x0000000000b1ac94: add        x0, x8, #8
0x0000000000b1ac98: bl         #0xb18c3c
0x0000000000b1ac9c: ldr        w8, [x19, #4]
0x0000000000b1aca0: add        x24, x24, #1
0x0000000000b1aca4: add        x22, x22, #0xe0
0x0000000000b1aca8: add        x23, x23, #0xe0
0x0000000000b1acac: cmp        x24, x8
0x0000000000b1acb0: b.lo       #0xb1ac68
0x0000000000b1acb4: ldr        x1, [x19, #0x10]
0x0000000000b1acb8: ldr        w8, [x19, #4]
0x0000000000b1acbc: lsl        x9, x8, #8
0x0000000000b1acc0: sub        x2, x9, x8, lsl #5
0x0000000000b1acc4: mov        x0, x19
0x0000000000b1acc8: mov        w3, #8
0x0000000000b1accc: bl         #0x58f60
0x0000000000b1acd0: ldr        w2, [x19, #4]
0x0000000000b1acd4: str        w20, [x19, #4]
0x0000000000b1acd8: str        x21, [x19, #0x10]
0x0000000000b1acdc: cbz        w20, #0xb1ad08
0x0000000000b1ace0: mov        x0, x19
0x0000000000b1ace4: mov        x1, x2
0x0000000000b1ace8: bl         #0xb1a794
0x0000000000b1acec: mov        x0, x19
0x0000000000b1acf0: ldp        x29, x30, [sp, #0x40]
0x0000000000b1acf4: ldp        x20, x19, [sp, #0x30]
0x0000000000b1acf8: ldp        x22, x21, [sp, #0x20]
0x0000000000b1acfc: ldp        x24, x23, [sp, #0x10]
0x0000000000b1ad00: ldp        x26, x25, [sp], #0x50
0x0000000000b1ad04: b          #0xb1ad34
0x0000000000b1ad08: ldr        x1, [x19, #8]
0x0000000000b1ad0c: mov        x0, x19
0x0000000000b1ad10: bl         #0xb1a668
0x0000000000b1ad14: str        xzr, [x19, #8]
0x0000000000b1ad18: str        wzr, [x19, #0x1c]
0x0000000000b1ad1c: ldp        x29, x30, [sp, #0x40]
0x0000000000b1ad20: ldp        x20, x19, [sp, #0x30]
0x0000000000b1ad24: ldp        x22, x21, [sp, #0x20]
0x0000000000b1ad28: ldp        x24, x23, [sp, #0x10]
0x0000000000b1ad2c: ldp        x26, x25, [sp], #0x50
0x0000000000b1ad30: ret        
