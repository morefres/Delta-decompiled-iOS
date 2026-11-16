; instruction-faithful ARM64 fallback for RobloxLib::function_f8ac14
0x0000000000f8ac14: sub        sp, sp, #0x50
0x0000000000f8ac18: stp        x20, x19, [sp, #0x30]
0x0000000000f8ac1c: stp        x29, x30, [sp, #0x40]
0x0000000000f8ac20: add        x29, sp, #0x40
0x0000000000f8ac24: mov        x20, x2
0x0000000000f8ac28: mov        x19, x0
0x0000000000f8ac2c: add        x8, x1, #0x98
0x0000000000f8ac30: cmp        x1, #0
0x0000000000f8ac34: csel       x8, xzr, x8, eq
0x0000000000f8ac38: ldp        x9, x10, [x0, #8]
0x0000000000f8ac3c: add        x0, x8, x10, asr #1
0x0000000000f8ac40: tbz        w10, #0, #0xf8ac4c
0x0000000000f8ac44: ldr        x8, [x0]
0x0000000000f8ac48: ldr        x9, [x8, w9, uxtw]
0x0000000000f8ac4c: add        x8, sp, #0x18
0x0000000000f8ac50: blr        x9
0x0000000000f8ac54: add        x8, x20, #0x98
0x0000000000f8ac58: cmp        x20, #0
0x0000000000f8ac5c: csel       x8, xzr, x8, eq
0x0000000000f8ac60: ldp        x9, x10, [x19, #8]
0x0000000000f8ac64: add        x0, x8, x10, asr #1
0x0000000000f8ac68: tbz        w10, #0, #0xf8ac74
0x0000000000f8ac6c: ldr        x8, [x0]
0x0000000000f8ac70: ldr        x9, [x8, w9, uxtw]
0x0000000000f8ac74: mov        x8, sp
0x0000000000f8ac78: blr        x9
0x0000000000f8ac7c: add        x0, sp, #0x18
0x0000000000f8ac80: mov        x1, sp
0x0000000000f8ac84: bl         #0x52cc4
0x0000000000f8ac88: mov        x19, x0
0x0000000000f8ac8c: ldrsb      w8, [sp, #0x17]
0x0000000000f8ac90: tbz        w8, #0x1f, #0xf8ac9c
0x0000000000f8ac94: ldr        x0, [sp]
0x0000000000f8ac98: bl         #0x47e93a8
0x0000000000f8ac9c: ldrsb      w8, [sp, #0x2f]
0x0000000000f8aca0: tbz        w8, #0x1f, #0xf8acac
0x0000000000f8aca4: ldr        x0, [sp, #0x18]
0x0000000000f8aca8: bl         #0x47e93a8
0x0000000000f8acac: mov        x0, x19
0x0000000000f8acb0: ldp        x29, x30, [sp, #0x40]
0x0000000000f8acb4: ldp        x20, x19, [sp, #0x30]
0x0000000000f8acb8: add        sp, sp, #0x50
0x0000000000f8acbc: ret        
0x0000000000f8acc0: mov        x19, x0
0x0000000000f8acc4: ldrsb      w8, [sp, #0x2f]
0x0000000000f8acc8: tbz        w8, #0x1f, #0xf8acd4
0x0000000000f8accc: ldr        x0, [sp, #0x18]
0x0000000000f8acd0: bl         #0x47e93a8
0x0000000000f8acd4: mov        x0, x19
0x0000000000f8acd8: bl         #0x4b97984
