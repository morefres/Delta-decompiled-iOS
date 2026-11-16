; instruction-faithful ARM64 fallback for RobloxLib::function_ef8f38
0x0000000000ef8f38: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef8f3c: stp        x29, x30, [sp, #0x10]
0x0000000000ef8f40: add        x29, sp, #0x10
0x0000000000ef8f44: mov        x19, x0
0x0000000000ef8f48: adrp       x8, #0x5c85000
0x0000000000ef8f4c: add        x8, x8, #0xbf8
0x0000000000ef8f50: add        x9, x8, #0x10
0x0000000000ef8f54: str        x9, [x0]
0x0000000000ef8f58: add        x20, x0, #1, lsl #12
0x0000000000ef8f5c: add        x9, x8, #0x5f8
0x0000000000ef8f60: str        x9, [x0, #0x98]
0x0000000000ef8f64: add        x9, x8, #0x650
0x0000000000ef8f68: str        x9, [x0, #0xb8]
0x0000000000ef8f6c: add        x9, x8, #0x6a8
0x0000000000ef8f70: str        x9, [x0, #0x120]
0x0000000000ef8f74: add        x9, x8, #0x6e0
0x0000000000ef8f78: str        x9, [x0, #0x488]
0x0000000000ef8f7c: add        x9, x8, #0x700
0x0000000000ef8f80: str        x9, [x0, #0x498]
0x0000000000ef8f84: add        x9, x8, #0x728
0x0000000000ef8f88: str        x9, [x0, #0x4a8]
0x0000000000ef8f8c: add        x9, x8, #0x750
0x0000000000ef8f90: str        x9, [x0, #0x690]
0x0000000000ef8f94: add        x9, x8, #0x788
0x0000000000ef8f98: str        x9, [x0, #0x788]
0x0000000000ef8f9c: add        x9, x8, #0x7a0
0x0000000000ef8fa0: str        x9, [x0, #0x7c8]
0x0000000000ef8fa4: add        x9, x8, #0x7f8
0x0000000000ef8fa8: str        x9, [x0, #0x7d0]
0x0000000000ef8fac: add        x9, x8, #0x870
0x0000000000ef8fb0: str        x9, [x0, #0x7d8]
0x0000000000ef8fb4: add        x9, x8, #0x888
0x0000000000ef8fb8: str        x9, [x0, #0x7e0]
0x0000000000ef8fbc: add        x8, x8, #0x920
0x0000000000ef8fc0: mov        w9, #0x1480
0x0000000000ef8fc4: str        x8, [x0, #0xd28]
0x0000000000ef8fc8: add        x0, x0, x9
0x0000000000ef8fcc: bl         #0x58d84
0x0000000000ef8fd0: mov        w8, #0x1478
0x0000000000ef8fd4: add        x0, x19, x8
0x0000000000ef8fd8: bl         #0x58d84
0x0000000000ef8fdc: ldr        x0, [x19, #0x1470]
0x0000000000ef8fe0: str        xzr, [x19, #0x1470]
0x0000000000ef8fe4: cbz        x0, #0xef8fec
0x0000000000ef8fe8: bl         #0x47e93a8
0x0000000000ef8fec: mov        w8, #0x1358
0x0000000000ef8ff0: add        x0, x19, x8
0x0000000000ef8ff4: bl         #0xf011b8
0x0000000000ef8ff8: ldrsb      w8, [x20, #0x31f]
0x0000000000ef8ffc: tbz        w8, #0x1f, #0xef9008
0x0000000000ef9000: ldr        x0, [x19, #0x1308]
0x0000000000ef9004: bl         #0x47e93a8
0x0000000000ef9008: ldrsb      w8, [x20, #0x2f7]
0x0000000000ef900c: tbz        w8, #0x1f, #0xef9018
0x0000000000ef9010: ldr        x0, [x19, #0x12e0]
0x0000000000ef9014: bl         #0x47e93a8
0x0000000000ef9018: ldr        x0, [x19, #0x12b0]
0x0000000000ef901c: str        xzr, [x19, #0x12b0]
0x0000000000ef9020: cbz        x0, #0xef9028
0x0000000000ef9024: bl         #0x47e93a8
0x0000000000ef9028: mov        w8, #0x12a0
0x0000000000ef902c: add        x0, x19, x8
0x0000000000ef9030: bl         #0x1df28
0x0000000000ef9034: mov        w8, #0x1290
0x0000000000ef9038: add        x0, x19, x8
0x0000000000ef903c: bl         #0x1df28
0x0000000000ef9040: add        x0, x19, #0xf68
0x0000000000ef9044: bl         #0x3a413b0
0x0000000000ef9048: add        x0, x19, #0xf60
0x0000000000ef904c: bl         #0x58d84
0x0000000000ef9050: add        x0, x19, #0xf48
0x0000000000ef9054: bl         #0x1df28
0x0000000000ef9058: ldrsb      w8, [x19, #0xf47]
0x0000000000ef905c: tbz        w8, #0x1f, #0xef9068
0x0000000000ef9060: ldr        x0, [x19, #0xf30]
0x0000000000ef9064: bl         #0x47e93a8
0x0000000000ef9068: ldrsb      w8, [x19, #0xf27]
0x0000000000ef906c: tbz        w8, #0x1f, #0xef9078
0x0000000000ef9070: ldr        x0, [x19, #0xf10]
0x0000000000ef9074: bl         #0x47e93a8
0x0000000000ef9078: add        x0, x19, #0xf00
0x0000000000ef907c: bl         #0x58d84
0x0000000000ef9080: add        x0, x19, #0xee8
0x0000000000ef9084: bl         #0x1df28
0x0000000000ef9088: ldrsb      w8, [x19, #0xee7]
0x0000000000ef908c: tbz        w8, #0x1f, #0xef9098
0x0000000000ef9090: ldr        x0, [x19, #0xed0]
0x0000000000ef9094: bl         #0x47e93a8
0x0000000000ef9098: ldrsb      w8, [x19, #0xec7]
0x0000000000ef909c: tbz        w8, #0x1f, #0xef90a8
0x0000000000ef90a0: ldr        x0, [x19, #0xeb0]
0x0000000000ef90a4: bl         #0x47e93a8
0x0000000000ef90a8: add        x0, x19, #0xea0
0x0000000000ef90ac: bl         #0x58d84
0x0000000000ef90b0: add        x0, x19, #0xe88
0x0000000000ef90b4: bl         #0x1df28
0x0000000000ef90b8: ldrsb      w8, [x19, #0xe87]
0x0000000000ef90bc: tbz        w8, #0x1f, #0xef90c8
0x0000000000ef90c0: ldr        x0, [x19, #0xe70]
0x0000000000ef90c4: bl         #0x47e93a8
0x0000000000ef90c8: ldrsb      w8, [x19, #0xe67]
0x0000000000ef90cc: tbz        w8, #0x1f, #0xef90d8
0x0000000000ef90d0: ldr        x0, [x19, #0xe50]
0x0000000000ef90d4: bl         #0x47e93a8
0x0000000000ef90d8: add        x0, x19, #0xe28
0x0000000000ef90dc: bl         #0x58d84
0x0000000000ef90e0: add        x0, x19, #0xe20
0x0000000000ef90e4: bl         #0x58d84
0x0000000000ef90e8: add        x0, x19, #0xdc8
0x0000000000ef90ec: bl         #0xf024c4
0x0000000000ef90f0: add        x0, x19, #0xda8
0x0000000000ef90f4: bl         #0xf01278
0x0000000000ef90f8: add        x0, x19, #0xda0
0x0000000000ef90fc: bl         #0x2c998
0x0000000000ef9100: add        x0, x19, #0xd98
0x0000000000ef9104: bl         #0x2c998
0x0000000000ef9108: add        x0, x19, #0xd90
0x0000000000ef910c: bl         #0x2c998
0x0000000000ef9110: add        x0, x19, #0xd88
0x0000000000ef9114: bl         #0x2c998
0x0000000000ef9118: add        x0, x19, #0xd68
0x0000000000ef911c: bl         #0x18c70
0x0000000000ef9120: add        x0, x19, #0xd60
0x0000000000ef9124: bl         #0x2c998
0x0000000000ef9128: add        x0, x19, #0xd58
0x0000000000ef912c: bl         #0x2c998
0x0000000000ef9130: add        x0, x19, #0xd28
0x0000000000ef9134: bl         #0x2f5c0b0
0x0000000000ef9138: add        x0, x19, #0x7e0
0x0000000000ef913c: bl         #0x1fe17f0
0x0000000000ef9140: add        x0, x19, #0x788
0x0000000000ef9144: bl         #0xed09e8
0x0000000000ef9148: mov        x0, x19
0x0000000000ef914c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef9150: ldp        x20, x19, [sp], #0x20
0x0000000000ef9154: b          #0xef8ec0
