; instruction-faithful ARM64 fallback for RobloxLib::function_52ac1c
0x000000000052ac1c: sub        sp, sp, #0x80
0x000000000052ac20: stp        x26, x25, [sp, #0x30]
0x000000000052ac24: stp        x24, x23, [sp, #0x40]
0x000000000052ac28: stp        x22, x21, [sp, #0x50]
0x000000000052ac2c: stp        x20, x19, [sp, #0x60]
0x000000000052ac30: stp        x29, x30, [sp, #0x70]
0x000000000052ac34: add        x29, sp, #0x70
0x000000000052ac38: mov        x20, x3
0x000000000052ac3c: mov        x22, x2
0x000000000052ac40: mov        x19, x1
0x000000000052ac44: mov        x23, x0
0x000000000052ac48: ldr        x21, [x0, #8]
0x000000000052ac4c: ldrsb      w8, [x21, #0x17]
0x000000000052ac50: tbz        w8, #0x1f, #0x52ac58
0x000000000052ac54: ldr        x21, [x21]
0x000000000052ac58: ldr        x8, [x19, #0x18]
0x000000000052ac5c: ldr        x24, [x8, #8]
0x000000000052ac60: ldrsb      w8, [x24, #0x17]
0x000000000052ac64: tbz        w8, #0x1f, #0x52ac6c
0x000000000052ac68: ldr        x24, [x24]
0x000000000052ac6c: mov        x0, x22
0x000000000052ac70: bl         #0x41a6a2c
0x000000000052ac74: sub        w3, w0, w20
0x000000000052ac78: ldp        x25, x26, [x23, #0xa8]
0x000000000052ac7c: ldr        x4, [x23, #0xb8]
0x000000000052ac80: mov        x8, sp
0x000000000052ac84: mov        x0, x22
0x000000000052ac88: mov        x1, x20
0x000000000052ac8c: mov        w2, #1
0x000000000052ac90: mov        x5, x21
0x000000000052ac94: mov        x6, x24
0x000000000052ac98: bl         #0x17ee480
0x000000000052ac9c: stp        x26, x19, [sp, #0x20]
0x000000000052aca0: str        x25, [sp, #0x18]
0x000000000052aca4: add        x0, sp, #0x18
0x000000000052aca8: add        x1, sp, #0x28
0x000000000052acac: mov        x2, sp
0x000000000052acb0: bl         #0x52ad00
0x000000000052acb4: ldrsb      w8, [sp, #0x17]
0x000000000052acb8: tbz        w8, #0x1f, #0x52acc4
0x000000000052acbc: ldr        x0, [sp]
0x000000000052acc0: bl         #0x47e93a8
0x000000000052acc4: mov        w0, #0
0x000000000052acc8: ldp        x29, x30, [sp, #0x70]
0x000000000052accc: ldp        x20, x19, [sp, #0x60]
0x000000000052acd0: ldp        x22, x21, [sp, #0x50]
0x000000000052acd4: ldp        x24, x23, [sp, #0x40]
0x000000000052acd8: ldp        x26, x25, [sp, #0x30]
0x000000000052acdc: add        sp, sp, #0x80
0x000000000052ace0: ret        
0x000000000052ace4: mov        x19, x0
0x000000000052ace8: ldrsb      w8, [sp, #0x17]
0x000000000052acec: tbz        w8, #0x1f, #0x52acf8
0x000000000052acf0: ldr        x0, [sp]
0x000000000052acf4: bl         #0x47e93a8
0x000000000052acf8: mov        x0, x19
0x000000000052acfc: bl         #0x4b97984
