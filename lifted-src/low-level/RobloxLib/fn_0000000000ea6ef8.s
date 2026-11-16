; instruction-faithful ARM64 fallback for RobloxLib::function_ea6ef8
0x0000000000ea6ef8: sub        sp, sp, #0xa0
0x0000000000ea6efc: stp        x28, x27, [sp, #0x40]
0x0000000000ea6f00: stp        x26, x25, [sp, #0x50]
0x0000000000ea6f04: stp        x24, x23, [sp, #0x60]
0x0000000000ea6f08: stp        x22, x21, [sp, #0x70]
0x0000000000ea6f0c: stp        x20, x19, [sp, #0x80]
0x0000000000ea6f10: stp        x29, x30, [sp, #0x90]
0x0000000000ea6f14: add        x29, sp, #0x90
0x0000000000ea6f18: mov        x22, x0
0x0000000000ea6f1c: mov        x19, x8
0x0000000000ea6f20: add        x8, x0, #0x380
0x0000000000ea6f24: ldar       x21, [x8]
0x0000000000ea6f28: cmp        x21, #0x20
0x0000000000ea6f2c: mov        w8, #0x20
0x0000000000ea6f30: csel       x20, x21, x8, lo
0x0000000000ea6f34: stp        xzr, xzr, [x19]
0x0000000000ea6f38: str        xzr, [x19, #0x10]
0x0000000000ea6f3c: mov        x0, x19
0x0000000000ea6f40: mov        x1, x20
0x0000000000ea6f44: bl         #0x687d50
0x0000000000ea6f48: cbz        x21, #0xea7060
0x0000000000ea6f4c: add        x21, x19, #0x10
0x0000000000ea6f50: add        x23, x22, #8
0x0000000000ea6f54: mov        x24, #0x7fffffffffffffe0
0x0000000000ea6f58: mov        x25, #0x7ffffffffffffff
0x0000000000ea6f5c: ldur       w0, [x23, #-8]
0x0000000000ea6f60: mov        x8, sp
0x0000000000ea6f64: bl         #0xea9d54
0x0000000000ea6f68: ldp        x8, x9, [x19, #8]
0x0000000000ea6f6c: cmp        x8, x9
0x0000000000ea6f70: b.hs       #0xea6f98
0x0000000000ea6f74: ldr        q0, [sp]
0x0000000000ea6f78: ldr        x9, [sp, #0x10]
0x0000000000ea6f7c: str        x9, [x8, #0x10]
0x0000000000ea6f80: str        q0, [x8]
0x0000000000ea6f84: ldr        x9, [x23]
0x0000000000ea6f88: str        x9, [x8, #0x18]
0x0000000000ea6f8c: add        x8, x8, #0x20
0x0000000000ea6f90: str        x8, [x19, #8]
0x0000000000ea6f94: b          #0xea7054
0x0000000000ea6f98: ldr        x10, [x19]
0x0000000000ea6f9c: sub        x8, x8, x10
0x0000000000ea6fa0: asr        x22, x8, #5
0x0000000000ea6fa4: add        x8, x22, #1
0x0000000000ea6fa8: lsr        x11, x8, #0x3b
0x0000000000ea6fac: cbnz       x11, #0xea7080
0x0000000000ea6fb0: sub        x9, x9, x10
0x0000000000ea6fb4: asr        x10, x9, #4
0x0000000000ea6fb8: cmp        x10, x8
0x0000000000ea6fbc: csel       x8, x10, x8, hi
0x0000000000ea6fc0: cmp        x9, x24
0x0000000000ea6fc4: csel       x1, x8, x25, lo
0x0000000000ea6fc8: str        x21, [sp, #0x38]
0x0000000000ea6fcc: cbz        x1, #0xea6fdc
0x0000000000ea6fd0: mov        x0, x21
0x0000000000ea6fd4: bl         #0x2dc78
0x0000000000ea6fd8: b          #0xea6fe0
0x0000000000ea6fdc: mov        x0, #0
0x0000000000ea6fe0: add        x8, x0, x22, lsl #5
0x0000000000ea6fe4: add        x26, x0, x1, lsl #5
0x0000000000ea6fe8: ldr        q0, [sp]
0x0000000000ea6fec: ldr        x9, [sp, #0x10]
0x0000000000ea6ff0: str        x9, [x8, #0x10]
0x0000000000ea6ff4: str        q0, [x8]
0x0000000000ea6ff8: stp        xzr, xzr, [sp, #8]
0x0000000000ea6ffc: str        xzr, [sp]
0x0000000000ea7000: ldr        x9, [x23]
0x0000000000ea7004: str        x9, [x8, #0x18]
0x0000000000ea7008: add        x27, x8, #0x20
0x0000000000ea700c: ldp        x1, x9, [x19]
0x0000000000ea7010: sub        x2, x9, x1
0x0000000000ea7014: sub        x22, x8, x2
0x0000000000ea7018: mov        x0, x22
0x0000000000ea701c: bl         #0x4b98ee4
0x0000000000ea7020: ldr        x8, [x19]
0x0000000000ea7024: stp        x22, x27, [x19]
0x0000000000ea7028: ldr        x9, [x19, #0x10]
0x0000000000ea702c: str        x26, [x19, #0x10]
0x0000000000ea7030: stp        x8, x9, [sp, #0x28]
0x0000000000ea7034: stp        x8, x8, [sp, #0x18]
0x0000000000ea7038: add        x0, sp, #0x18
0x0000000000ea703c: bl         #0x495edc
0x0000000000ea7040: ldrsb      w8, [sp, #0x17]
0x0000000000ea7044: str        x27, [x19, #8]
0x0000000000ea7048: tbz        w8, #0x1f, #0xea7054
0x0000000000ea704c: ldr        x0, [sp]
0x0000000000ea7050: bl         #0x47e93a8
0x0000000000ea7054: add        x23, x23, #0x10
0x0000000000ea7058: subs       x20, x20, #1
0x0000000000ea705c: b.ne       #0xea6f5c
0x0000000000ea7060: ldp        x29, x30, [sp, #0x90]
0x0000000000ea7064: ldp        x20, x19, [sp, #0x80]
0x0000000000ea7068: ldp        x22, x21, [sp, #0x70]
0x0000000000ea706c: ldp        x24, x23, [sp, #0x60]
0x0000000000ea7070: ldp        x26, x25, [sp, #0x50]
0x0000000000ea7074: ldp        x28, x27, [sp, #0x40]
0x0000000000ea7078: add        sp, sp, #0xa0
0x0000000000ea707c: ret        
0x0000000000ea7080: bl         #0x2dc64
0x0000000000ea7084: brk        #1
0x0000000000ea7088: b          #0xea70a8
0x0000000000ea708c: b          #0xea7090
0x0000000000ea7090: mov        x20, x0
0x0000000000ea7094: ldrsb      w8, [sp, #0x17]
0x0000000000ea7098: tbz        w8, #0x1f, #0xea70ac
0x0000000000ea709c: ldr        x0, [sp]
0x0000000000ea70a0: bl         #0x47e93a8
0x0000000000ea70a4: b          #0xea70ac
0x0000000000ea70a8: mov        x20, x0
0x0000000000ea70ac: str        x19, [sp]
0x0000000000ea70b0: mov        x0, sp
0x0000000000ea70b4: bl         #0x2077d8
0x0000000000ea70b8: mov        x0, x20
0x0000000000ea70bc: bl         #0x4b97984
