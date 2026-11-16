; instruction-faithful ARM64 fallback for RobloxLib::function_14e9ed0
0x00000000014e9ed0: sub        sp, sp, #0xa0
0x00000000014e9ed4: stp        x22, x21, [sp, #0x70]
0x00000000014e9ed8: stp        x20, x19, [sp, #0x80]
0x00000000014e9edc: stp        x29, x30, [sp, #0x90]
0x00000000014e9ee0: add        x29, sp, #0x90
0x00000000014e9ee4: mov        x19, x1
0x00000000014e9ee8: ldr        x20, [x0, #0x28]
0x00000000014e9eec: ldr        x0, [x20, #0x258]
0x00000000014e9ef0: mov        w2, #0xe
0x00000000014e9ef4: bl         #0x14be448
0x00000000014e9ef8: stp        xzr, xzr, [x29, #-0x30]
0x00000000014e9efc: ldr        x8, [x20, #0x500]
0x00000000014e9f00: cbz        x8, #0x14e9f28
0x00000000014e9f04: ldr        x0, [x20, #0x430]
0x00000000014e9f08: cbz        x0, #0x14e9f1c
0x00000000014e9f0c: bl         #0x4b98098
0x00000000014e9f10: cbz        x0, #0x14e9f1c
0x00000000014e9f14: ldr        x21, [x20, #0x428]
0x00000000014e9f18: b          #0x14e9f20
0x00000000014e9f1c: mov        x21, #0
0x00000000014e9f20: stp        x21, x0, [x29, #-0x30]
0x00000000014e9f24: b          #0x14e9f34
0x00000000014e9f28: mov        x0, x20
0x00000000014e9f2c: bl         #0x14d94d4
0x00000000014e9f30: mov        x21, x0
0x00000000014e9f34: adrp       x8, #0x6119000
0x00000000014e9f38: ldrb       w8, [x8, #0x300]
0x00000000014e9f3c: cmp        w8, #1
0x00000000014e9f40: b.ne       #0x14e9f54
0x00000000014e9f44: add        x8, x20, #0xe4
0x00000000014e9f48: ldarb      w8, [x8]
0x00000000014e9f4c: tbz        w8, #0, #0x14e9f5c
0x00000000014e9f50: b          #0x14e9f70
0x00000000014e9f54: mov        w8, #0
0x00000000014e9f58: tbnz       w8, #0, #0x14e9f70
0x00000000014e9f5c: cbz        x21, #0x14e9f70
0x00000000014e9f60: add        x8, x20, #0x250
0x00000000014e9f64: ldar       w8, [x8]
0x00000000014e9f68: cmp        w8, #1
0x00000000014e9f6c: b.ne       #0x14e9fc4
0x00000000014e9f70: bl         #0x2459eb8
0x00000000014e9f74: tbz        w0, #0, #0x14e9f88
0x00000000014e9f78: add        x1, x20, #0x2e0
0x00000000014e9f7c: mov        x0, x20
0x00000000014e9f80: bl         #0x14e3e48
0x00000000014e9f84: b          #0x14e9f94
0x00000000014e9f88: mov        x0, x20
0x00000000014e9f8c: mov        x1, x19
0x00000000014e9f90: bl         #0x14e3fb8
0x00000000014e9f94: ldr        x0, [x20, #0x258]
0x00000000014e9f98: mov        x1, x19
0x00000000014e9f9c: mov        w2, #0xf
0x00000000014e9fa0: bl         #0x14be448
0x00000000014e9fa4: mov        x0, x20
0x00000000014e9fa8: bl         #0x14e0ca0
0x00000000014e9fac: tbnz       w0, #0, #0x14ea094
0x00000000014e9fb0: ldr        x0, [x20, #0x258]
0x00000000014e9fb4: mov        x1, x19
0x00000000014e9fb8: mov        w2, #0x17
0x00000000014e9fbc: bl         #0x14be448
0x00000000014e9fc0: b          #0x14ea094
0x00000000014e9fc4: sub        x8, x29, #0x40
0x00000000014e9fc8: mov        x0, x20
0x00000000014e9fcc: bl         #0x4a7a0
0x00000000014e9fd0: ldur       q0, [x29, #-0x40]
0x00000000014e9fd4: str        q0, [sp]
0x00000000014e9fd8: stp        xzr, xzr, [x29, #-0x40]
0x00000000014e9fdc: str        w19, [sp, #0x10]
0x00000000014e9fe0: ldr        x9, [x20, #0x2e0]
0x00000000014e9fe4: ldr        x8, [x20, #0x2e8]
0x00000000014e9fe8: stp        x9, x8, [sp, #0x18]
0x00000000014e9fec: cbz        x8, #0x14ea004
0x00000000014e9ff0: add        x8, x8, #8
0x00000000014e9ff4: ldxr       x9, [x8]
0x00000000014e9ff8: add        x9, x9, #1
0x00000000014e9ffc: stxr       w10, x9, [x8]
0x00000000014ea000: cbnz       w10, #0x14e9ff4
0x00000000014ea004: str        xzr, [sp, #0x48]
0x00000000014ea008: adrp       x4, #0x5cc2000
0x00000000014ea00c: add        x4, x4, #0x250
0x00000000014ea010: adrp       x5, #0x14ea000
0x00000000014ea014: add        x5, x5, #0x2e8
0x00000000014ea018: add        x0, sp, #0x30
0x00000000014ea01c: mov        x3, sp
0x00000000014ea020: mov        w1, #0x28
0x00000000014ea024: mov        w2, #8
0x00000000014ea028: bl         #0x190f4
0x00000000014ea02c: add        x1, sp, #0x30
0x00000000014ea030: mov        x0, x21
0x00000000014ea034: mov        w2, #1
0x00000000014ea038: bl         #0x3e776ec
0x00000000014ea03c: add        x0, sp, #0x30
0x00000000014ea040: bl         #0x18c70
0x00000000014ea044: ldr        x19, [sp, #0x20]
0x00000000014ea048: cbz        x19, #0x14ea07c
0x00000000014ea04c: add        x8, x19, #8
0x00000000014ea050: ldaxr      x9, [x8]
0x00000000014ea054: sub        x10, x9, #1
0x00000000014ea058: stlxr      w11, x10, [x8]
0x00000000014ea05c: cbnz       w11, #0x14ea050
0x00000000014ea060: cbnz       x9, #0x14ea07c
0x00000000014ea064: ldr        x8, [x19]
0x00000000014ea068: ldr        x8, [x8, #0x10]
0x00000000014ea06c: mov        x0, x19
0x00000000014ea070: blr        x8
0x00000000014ea074: mov        x0, x19
0x00000000014ea078: bl         #0x4b9808c
0x00000000014ea07c: ldr        x0, [sp, #8]
0x00000000014ea080: cbz        x0, #0x14ea088
0x00000000014ea084: bl         #0x4b9808c
0x00000000014ea088: ldur       x0, [x29, #-0x38]
0x00000000014ea08c: cbz        x0, #0x14ea094
0x00000000014ea090: bl         #0x4b9808c
0x00000000014ea094: ldur       x19, [x29, #-0x28]
0x00000000014ea098: cbz        x19, #0x14ea0cc
0x00000000014ea09c: add        x8, x19, #8
0x00000000014ea0a0: ldaxr      x9, [x8]
0x00000000014ea0a4: sub        x10, x9, #1
0x00000000014ea0a8: stlxr      w11, x10, [x8]
0x00000000014ea0ac: cbnz       w11, #0x14ea0a0
0x00000000014ea0b0: cbnz       x9, #0x14ea0cc
0x00000000014ea0b4: ldr        x8, [x19]
0x00000000014ea0b8: ldr        x8, [x8, #0x10]
0x00000000014ea0bc: mov        x0, x19
0x00000000014ea0c0: blr        x8
0x00000000014ea0c4: mov        x0, x19
0x00000000014ea0c8: bl         #0x4b9808c
0x00000000014ea0cc: ldp        x29, x30, [sp, #0x90]
0x00000000014ea0d0: ldp        x20, x19, [sp, #0x80]
0x00000000014ea0d4: ldp        x22, x21, [sp, #0x70]
0x00000000014ea0d8: add        sp, sp, #0xa0
0x00000000014ea0dc: ret        
0x00000000014ea0e0: mov        x19, x0
0x00000000014ea0e4: add        x0, sp, #0x30
0x00000000014ea0e8: bl         #0x18c70
0x00000000014ea0ec: b          #0x14ea0f4
0x00000000014ea0f0: mov        x19, x0
0x00000000014ea0f4: mov        x0, sp
0x00000000014ea0f8: bl         #0xc77160
0x00000000014ea0fc: ldur       x0, [x29, #-0x38]
0x00000000014ea100: cbz        x0, #0x14ea118
0x00000000014ea104: bl         #0x4b9808c
0x00000000014ea108: b          #0x14ea118
0x00000000014ea10c: b          #0x14ea114
0x00000000014ea110: b          #0x14ea114
0x00000000014ea114: mov        x19, x0
0x00000000014ea118: sub        x0, x29, #0x30
0x00000000014ea11c: bl         #0x1df28
0x00000000014ea120: mov        x0, x19
0x00000000014ea124: bl         #0x4b97984
