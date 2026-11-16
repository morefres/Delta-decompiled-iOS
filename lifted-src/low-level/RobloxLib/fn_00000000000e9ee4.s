; instruction-faithful ARM64 fallback for RobloxLib::function_e9ee4
0x00000000000e9ee4: stp        x26, x25, [sp, #-0x50]!
0x00000000000e9ee8: stp        x24, x23, [sp, #0x10]
0x00000000000e9eec: stp        x22, x21, [sp, #0x20]
0x00000000000e9ef0: stp        x20, x19, [sp, #0x30]
0x00000000000e9ef4: stp        x29, x30, [sp, #0x40]
0x00000000000e9ef8: add        x29, sp, #0x40
0x00000000000e9efc: mov        x20, x1
0x00000000000e9f00: mov        x19, x0
0x00000000000e9f04: bl         #0xe7a2c
0x00000000000e9f08: mov        x21, x0
0x00000000000e9f0c: ldr        w9, [x19]
0x00000000000e9f10: cbz        w9, #0xea040
0x00000000000e9f14: ldr        x8, [x19, #8]
0x00000000000e9f18: ldr        w10, [x19, #0x1c]
0x00000000000e9f1c: mov        w11, #1
0x00000000000e9f20: lsl        x10, x11, x10
0x00000000000e9f24: add        x8, x8, x10, lsl #2
0x00000000000e9f28: ldr        w10, [x8, #4]
0x00000000000e9f2c: cmp        w9, w10
0x00000000000e9f30: b.ne       #0xe9fa8
0x00000000000e9f34: mov        x22, #0
0x00000000000e9f38: mov        x23, #0
0x00000000000e9f3c: mov        x24, x21
0x00000000000e9f40: ldr        x8, [x19, #0x10]
0x00000000000e9f44: add        x8, x8, x22
0x00000000000e9f48: ldr        q0, [x8]
0x00000000000e9f4c: ldr        x9, [x8, #0x10]
0x00000000000e9f50: str        x9, [x24, #0x10]
0x00000000000e9f54: str        q0, [x24]
0x00000000000e9f58: stp        xzr, xzr, [x8, #8]
0x00000000000e9f5c: str        xzr, [x8]
0x00000000000e9f60: ldr        x9, [x8, #0x18]
0x00000000000e9f64: str        x9, [x24, #0x18]
0x00000000000e9f68: str        xzr, [x8, #0x18]
0x00000000000e9f6c: ldr        x8, [x19, #0x10]
0x00000000000e9f70: add        x25, x8, x22
0x00000000000e9f74: add        x0, x25, #0x18
0x00000000000e9f78: bl         #0xe8098
0x00000000000e9f7c: ldrsb      w8, [x25, #0x17]
0x00000000000e9f80: tbz        w8, #0x1f, #0xe9f8c
0x00000000000e9f84: ldr        x0, [x25]
0x00000000000e9f88: bl         #0x47e93a8
0x00000000000e9f8c: add        x23, x23, #1
0x00000000000e9f90: ldr        w8, [x19]
0x00000000000e9f94: add        x24, x24, #0x20
0x00000000000e9f98: add        x22, x22, #0x20
0x00000000000e9f9c: cmp        x23, x8
0x00000000000e9fa0: b.lo       #0xe9f40
0x00000000000e9fa4: b          #0xea040
0x00000000000e9fa8: ldr        w9, [x19, #4]
0x00000000000e9fac: cbz        w9, #0xea040
0x00000000000e9fb0: mov        x22, #0
0x00000000000e9fb4: mov        x23, #0
0x00000000000e9fb8: ldr        w9, [x8, #0x10]
0x00000000000e9fbc: add        x8, x8, x9, lsl #3
0x00000000000e9fc0: add        x24, x8, #0x18
0x00000000000e9fc4: mov        x25, x21
0x00000000000e9fc8: lsr        x8, x23, #3
0x00000000000e9fcc: and        x8, x8, #0x1ffffffffffffff8
0x00000000000e9fd0: ldr        x8, [x24, x8]
0x00000000000e9fd4: lsr        x8, x8, x23
0x00000000000e9fd8: tbnz       w8, #0, #0xea028
0x00000000000e9fdc: ldr        x8, [x19, #0x10]
0x00000000000e9fe0: add        x8, x8, x22
0x00000000000e9fe4: ldr        q0, [x8]
0x00000000000e9fe8: ldr        x9, [x8, #0x10]
0x00000000000e9fec: str        x9, [x25, #0x10]
0x00000000000e9ff0: str        q0, [x25]
0x00000000000e9ff4: stp        xzr, xzr, [x8, #8]
0x00000000000e9ff8: str        xzr, [x8]
0x00000000000e9ffc: ldr        x9, [x8, #0x18]
0x00000000000ea000: str        x9, [x25, #0x18]
0x00000000000ea004: str        xzr, [x8, #0x18]
0x00000000000ea008: ldr        x8, [x19, #0x10]
0x00000000000ea00c: add        x26, x8, x22
0x00000000000ea010: add        x0, x26, #0x18
0x00000000000ea014: bl         #0xe8098
0x00000000000ea018: ldrsb      w8, [x26, #0x17]
0x00000000000ea01c: tbz        w8, #0x1f, #0xea028
0x00000000000ea020: ldr        x0, [x26]
0x00000000000ea024: bl         #0x47e93a8
0x00000000000ea028: add        x23, x23, #1
0x00000000000ea02c: ldr        w8, [x19, #4]
0x00000000000ea030: add        x25, x25, #0x20
0x00000000000ea034: add        x22, x22, #0x20
0x00000000000ea038: cmp        x23, x8
0x00000000000ea03c: b.lo       #0xe9fc8
0x00000000000ea040: ldr        x1, [x19, #0x10]
0x00000000000ea044: ldr        w8, [x19, #4]
0x00000000000ea048: lsl        x2, x8, #5
0x00000000000ea04c: mov        x0, x19
0x00000000000ea050: mov        w3, #8
0x00000000000ea054: bl         #0x58f60
0x00000000000ea058: ldr        w2, [x19, #4]
0x00000000000ea05c: str        w20, [x19, #4]
0x00000000000ea060: str        x21, [x19, #0x10]
0x00000000000ea064: cbz        w20, #0xea090
0x00000000000ea068: mov        x0, x19
0x00000000000ea06c: mov        x1, x2
0x00000000000ea070: bl         #0xe7ac8
0x00000000000ea074: mov        x0, x19
0x00000000000ea078: ldp        x29, x30, [sp, #0x40]
0x00000000000ea07c: ldp        x20, x19, [sp, #0x30]
0x00000000000ea080: ldp        x22, x21, [sp, #0x20]
0x00000000000ea084: ldp        x24, x23, [sp, #0x10]
0x00000000000ea088: ldp        x26, x25, [sp], #0x50
0x00000000000ea08c: b          #0xe9990
0x00000000000ea090: ldr        x1, [x19, #8]
0x00000000000ea094: mov        x0, x19
0x00000000000ea098: bl         #0xe7d58
0x00000000000ea09c: str        xzr, [x19, #8]
0x00000000000ea0a0: str        wzr, [x19, #0x1c]
0x00000000000ea0a4: ldp        x29, x30, [sp, #0x40]
0x00000000000ea0a8: ldp        x20, x19, [sp, #0x30]
0x00000000000ea0ac: ldp        x22, x21, [sp, #0x20]
0x00000000000ea0b0: ldp        x24, x23, [sp, #0x10]
0x00000000000ea0b4: ldp        x26, x25, [sp], #0x50
0x00000000000ea0b8: ret        
