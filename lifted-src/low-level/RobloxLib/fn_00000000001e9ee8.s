; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ee8
0x00000000001e9ee8: sub        sp, sp, #0x160
0x00000000001e9eec: stp        x26, x25, [sp, #0x110]
0x00000000001e9ef0: stp        x24, x23, [sp, #0x120]
0x00000000001e9ef4: stp        x22, x21, [sp, #0x130]
0x00000000001e9ef8: stp        x20, x19, [sp, #0x140]
0x00000000001e9efc: stp        x29, x30, [sp, #0x150]
0x00000000001e9f00: add        x29, sp, #0x150
0x00000000001e9f04: mov        x22, x6
0x00000000001e9f08: mov        x23, x5
0x00000000001e9f0c: mov        x20, x4
0x00000000001e9f10: mov        x21, x3
0x00000000001e9f14: mov        x24, x2
0x00000000001e9f18: mov        x25, x1
0x00000000001e9f1c: mov        x19, x0
0x00000000001e9f20: adrp       x8, #0x5ba4000
0x00000000001e9f24: ldr        x8, [x8, #0x338]
0x00000000001e9f28: ldr        x8, [x8]
0x00000000001e9f2c: stur       x8, [x29, #-0x48]
0x00000000001e9f30: bl         #0x1cabb0
0x00000000001e9f34: mov        x1, x0
0x00000000001e9f38: mov        x0, x19
0x00000000001e9f3c: mov        x2, x24
0x00000000001e9f40: mov        x3, x23
0x00000000001e9f44: mov        x4, x22
0x00000000001e9f48: bl         #0x440a59c
0x00000000001e9f4c: adrp       x8, #0x5c28000
0x00000000001e9f50: add        x8, x8, #0xff0
0x00000000001e9f54: str        x8, [x19]
0x00000000001e9f58: str        x25, [x19, #0x90]
0x00000000001e9f5c: bl         #0x440f418
0x00000000001e9f60: mov        x1, x0
0x00000000001e9f64: add        x0, x19, #0x60
0x00000000001e9f68: mov        x2, #0
0x00000000001e9f6c: bl         #0x440e7cc
0x00000000001e9f70: mov        x0, x21
0x00000000001e9f74: bl         #0x4757498
0x00000000001e9f78: mov        x21, x0
0x00000000001e9f7c: bl         #0x440f9b8
0x00000000001e9f80: mov        x2, x0
0x00000000001e9f84: add        x22, sp, #0x28
0x00000000001e9f88: add        x0, sp, #0x28
0x00000000001e9f8c: mov        x1, x21
0x00000000001e9f90: mov        x3, #0
0x00000000001e9f94: bl         #0x440e674
0x00000000001e9f98: mov        x0, x20
0x00000000001e9f9c: bl         #0x4757498
0x00000000001e9fa0: mov        x20, x0
0x00000000001e9fa4: bl         #0x440fbd4
0x00000000001e9fa8: mov        x2, x0
0x00000000001e9fac: add        x0, x22, #0x70
0x00000000001e9fb0: mov        x1, x20
0x00000000001e9fb4: mov        x3, #0
0x00000000001e9fb8: bl         #0x440e674
0x00000000001e9fbc: add        x21, sp, #0x28
0x00000000001e9fc0: stp        xzr, xzr, [sp]
0x00000000001e9fc4: str        xzr, [sp, #0x10]
0x00000000001e9fc8: mov        x20, sp
0x00000000001e9fcc: mov        x0, sp
0x00000000001e9fd0: add        x1, sp, #0x28
0x00000000001e9fd4: add        x2, x21, #0xe0
0x00000000001e9fd8: mov        w3, #2
0x00000000001e9fdc: bl         #0x2ed9c
0x00000000001e9fe0: add        x0, x19, #0x60
0x00000000001e9fe4: bl         #0x2d630
0x00000000001e9fe8: ldr        q0, [sp]
0x00000000001e9fec: str        q0, [x19, #0x60]
0x00000000001e9ff0: ldr        x8, [sp, #0x10]
0x00000000001e9ff4: str        x8, [x19, #0x70]
0x00000000001e9ff8: stp        xzr, xzr, [sp, #8]
0x00000000001e9ffc: str        xzr, [sp]
0x00000000001ea000: str        x20, [sp, #0x20]
0x00000000001ea004: add        x0, sp, #0x20
0x00000000001ea008: bl         #0x246dc
0x00000000001ea00c: mov        x20, #0
0x00000000001ea010: add        x8, x21, x20
0x00000000001ea014: ldr        x9, [x8, #0x98]
0x00000000001ea018: cbz        x9, #0x1ea028
0x00000000001ea01c: ldr        x9, [x9, #0x10]
0x00000000001ea020: add        x0, x8, #0xa0
0x00000000001ea024: blr        x9
0x00000000001ea028: sub        x20, x20, #0x70
0x00000000001ea02c: cmn        x20, #0xe0
0x00000000001ea030: b.ne       #0x1ea010
0x00000000001ea034: ldur       x8, [x29, #-0x48]
0x00000000001ea038: adrp       x9, #0x5ba4000
0x00000000001ea03c: ldr        x9, [x9, #0x338]
0x00000000001ea040: ldr        x9, [x9]
0x00000000001ea044: cmp        x9, x8
0x00000000001ea048: b.ne       #0x1ea06c
0x00000000001ea04c: mov        x0, x19
0x00000000001ea050: ldp        x29, x30, [sp, #0x150]
0x00000000001ea054: ldp        x20, x19, [sp, #0x140]
0x00000000001ea058: ldp        x22, x21, [sp, #0x130]
0x00000000001ea05c: ldp        x24, x23, [sp, #0x120]
0x00000000001ea060: ldp        x26, x25, [sp, #0x110]
0x00000000001ea064: add        sp, sp, #0x160
0x00000000001ea068: ret        
0x00000000001ea06c: bl         #0x4b98620
0x00000000001ea070: mov        x20, x0
0x00000000001ea074: add        x21, x21, #0xa0
0x00000000001ea078: mov        x22, #-0xe0
0x00000000001ea07c: ldur       x8, [x21, #-8]
0x00000000001ea080: cbz        x8, #0x1ea090
0x00000000001ea084: ldr        x8, [x8, #0x10]
0x00000000001ea088: mov        x0, x21
0x00000000001ea08c: blr        x8
0x00000000001ea090: sub        x21, x21, #0x70
0x00000000001ea094: adds       x22, x22, #0x70
0x00000000001ea098: b.ne       #0x1ea07c
0x00000000001ea09c: b          #0x1ea0d0
0x00000000001ea0a0: b          #0x1ea0dc
0x00000000001ea0a4: b          #0x1ea0cc
0x00000000001ea0a8: mov        x20, x0
0x00000000001ea0ac: ldr        x8, [sp, #0x50]
0x00000000001ea0b0: cbz        x8, #0x1ea0d0
0x00000000001ea0b4: ldr        x8, [x8, #0x10]
0x00000000001ea0b8: add        x9, sp, #0x28
0x00000000001ea0bc: add        x0, x9, #0x30
0x00000000001ea0c0: blr        x8
0x00000000001ea0c4: b          #0x1ea0d0
0x00000000001ea0c8: b          #0x1ea0dc
0x00000000001ea0cc: mov        x20, x0
0x00000000001ea0d0: mov        x0, x19
0x00000000001ea0d4: bl         #0x2c924
0x00000000001ea0d8: b          #0x1ea0e4
0x00000000001ea0dc: mov        x20, x0
0x00000000001ea0e0: cbnz       w1, #0x1ea0ec
0x00000000001ea0e4: mov        x0, x20
0x00000000001ea0e8: bl         #0x4b97984
0x00000000001ea0ec: mov        x0, x20
0x00000000001ea0f0: bl         #0x18bd8
