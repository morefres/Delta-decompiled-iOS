; instruction-faithful ARM64 fallback for RobloxLib::function_74bae8
0x000000000074bae8: sub        sp, sp, #0x80
0x000000000074baec: stp        x26, x25, [sp, #0x30]
0x000000000074baf0: stp        x24, x23, [sp, #0x40]
0x000000000074baf4: stp        x22, x21, [sp, #0x50]
0x000000000074baf8: stp        x20, x19, [sp, #0x60]
0x000000000074bafc: stp        x29, x30, [sp, #0x70]
0x000000000074bb00: add        x29, sp, #0x70
0x000000000074bb04: mov        x20, x6
0x000000000074bb08: mov        x21, x5
0x000000000074bb0c: mov        x22, x4
0x000000000074bb10: mov        x23, x3
0x000000000074bb14: mov        x24, x2
0x000000000074bb18: mov        x25, x1
0x000000000074bb1c: mov        x19, x0
0x000000000074bb20: bl         #0x41806c4
0x000000000074bb24: mov        x1, x0
0x000000000074bb28: ldp        q0, q1, [x21]
0x000000000074bb2c: stp        q0, q1, [sp]
0x000000000074bb30: ldr        q0, [x21, #0x20]
0x000000000074bb34: str        q0, [sp, #0x20]
0x000000000074bb38: mov        x4, sp
0x000000000074bb3c: mov        x0, x19
0x000000000074bb40: mov        x2, x23
0x000000000074bb44: mov        x3, x22
0x000000000074bb48: bl         #0x440a644
0x000000000074bb4c: adrp       x8, #0x5c5d000
0x000000000074bb50: add        x8, x8, #0x958
0x000000000074bb54: str        x8, [x19]
0x000000000074bb58: stp        x25, x24, [x19, #0xa8]
0x000000000074bb5c: mov        x1, x20
0x000000000074bb60: bl         #0x5a4f0
0x000000000074bb64: mov        x0, x19
0x000000000074bb68: ldp        x29, x30, [sp, #0x70]
0x000000000074bb6c: ldp        x20, x19, [sp, #0x60]
0x000000000074bb70: ldp        x22, x21, [sp, #0x50]
0x000000000074bb74: ldp        x24, x23, [sp, #0x40]
0x000000000074bb78: ldp        x26, x25, [sp, #0x30]
0x000000000074bb7c: add        sp, sp, #0x80
0x000000000074bb80: ret        
0x000000000074bb84: mov        x20, x0
0x000000000074bb88: mov        x0, x19
0x000000000074bb8c: bl         #0x440a6a0
0x000000000074bb90: mov        x0, x20
0x000000000074bb94: bl         #0x4b97984
