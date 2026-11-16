; instruction-faithful ARM64 fallback for RobloxLib::function_dc7f48
0x0000000000dc7f48: sub        sp, sp, #0x70
0x0000000000dc7f4c: stp        x24, x23, [sp, #0x30]
0x0000000000dc7f50: stp        x22, x21, [sp, #0x40]
0x0000000000dc7f54: stp        x20, x19, [sp, #0x50]
0x0000000000dc7f58: stp        x29, x30, [sp, #0x60]
0x0000000000dc7f5c: add        x29, sp, #0x60
0x0000000000dc7f60: ldp        x8, x9, [x0]
0x0000000000dc7f64: sub        x9, x9, x8
0x0000000000dc7f68: asr        x22, x9, #5
0x0000000000dc7f6c: add        x9, x22, #1
0x0000000000dc7f70: lsr        x10, x9, #0x3b
0x0000000000dc7f74: cbnz       x10, #0xdc8060
0x0000000000dc7f78: mov        x20, x2
0x0000000000dc7f7c: mov        x21, x1
0x0000000000dc7f80: mov        x19, x0
0x0000000000dc7f84: ldr        x10, [x0, #0x10]!
0x0000000000dc7f88: sub        x8, x10, x8
0x0000000000dc7f8c: asr        x10, x8, #4
0x0000000000dc7f90: cmp        x10, x9
0x0000000000dc7f94: csel       x9, x10, x9, hi
0x0000000000dc7f98: mov        x10, #0x7fffffffffffffe0
0x0000000000dc7f9c: cmp        x8, x10
0x0000000000dc7fa0: mov        x8, #0x7ffffffffffffff
0x0000000000dc7fa4: csel       x1, x9, x8, lo
0x0000000000dc7fa8: str        x0, [sp, #0x28]
0x0000000000dc7fac: cbz        x1, #0xdc7fb8
0x0000000000dc7fb0: bl         #0x2dc78
0x0000000000dc7fb4: b          #0xdc7fbc
0x0000000000dc7fb8: mov        x0, #0
0x0000000000dc7fbc: add        x22, x0, x22, lsl #5
0x0000000000dc7fc0: stp        x0, x22, [sp, #8]
0x0000000000dc7fc4: add        x23, x0, x1, lsl #5
0x0000000000dc7fc8: stp        x22, x23, [sp, #0x18]
0x0000000000dc7fcc: ldrsb      w8, [x21, #0x17]
0x0000000000dc7fd0: tbnz       w8, #0x1f, #0xdc7ff0
0x0000000000dc7fd4: ldr        q0, [x21]
0x0000000000dc7fd8: ldr        x8, [x21, #0x10]
0x0000000000dc7fdc: str        x8, [x22, #0x10]
0x0000000000dc7fe0: str        q0, [x22]
0x0000000000dc7fe4: mov        x8, x22
0x0000000000dc7fe8: mov        x9, x22
0x0000000000dc7fec: b          #0xdc8004
0x0000000000dc7ff0: ldp        x1, x2, [x21]
0x0000000000dc7ff4: mov        x0, x22
0x0000000000dc7ff8: bl         #0x23268
0x0000000000dc7ffc: ldp        x8, x9, [sp, #0x10]
0x0000000000dc8000: ldr        x23, [sp, #0x20]
0x0000000000dc8004: ldr        w10, [x20]
0x0000000000dc8008: str        w10, [x22, #0x18]
0x0000000000dc800c: add        x20, x9, #0x20
0x0000000000dc8010: ldp        x1, x9, [x19]
0x0000000000dc8014: sub        x2, x9, x1
0x0000000000dc8018: sub        x21, x8, x2
0x0000000000dc801c: mov        x0, x21
0x0000000000dc8020: bl         #0x4b98ee4
0x0000000000dc8024: ldr        x8, [x19]
0x0000000000dc8028: stp        x21, x20, [x19]
0x0000000000dc802c: ldr        x9, [x19, #0x10]
0x0000000000dc8030: str        x23, [x19, #0x10]
0x0000000000dc8034: stp        x8, x9, [sp, #0x18]
0x0000000000dc8038: stp        x8, x8, [sp, #8]
0x0000000000dc803c: add        x0, sp, #8
0x0000000000dc8040: bl         #0x495edc
0x0000000000dc8044: mov        x0, x20
0x0000000000dc8048: ldp        x29, x30, [sp, #0x60]
0x0000000000dc804c: ldp        x20, x19, [sp, #0x50]
0x0000000000dc8050: ldp        x22, x21, [sp, #0x40]
0x0000000000dc8054: ldp        x24, x23, [sp, #0x30]
0x0000000000dc8058: add        sp, sp, #0x70
0x0000000000dc805c: ret        
0x0000000000dc8060: bl         #0x2dc64
0x0000000000dc8064: mov        x19, x0
0x0000000000dc8068: add        x0, sp, #8
0x0000000000dc806c: bl         #0x495edc
0x0000000000dc8070: mov        x0, x19
0x0000000000dc8074: bl         #0x4b97984
