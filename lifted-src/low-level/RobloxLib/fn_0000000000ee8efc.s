; instruction-faithful ARM64 fallback for RobloxLib::function_ee8efc
0x0000000000ee8efc: sub        sp, sp, #0x160
0x0000000000ee8f00: stp        x26, x25, [sp, #0x110]
0x0000000000ee8f04: stp        x24, x23, [sp, #0x120]
0x0000000000ee8f08: stp        x22, x21, [sp, #0x130]
0x0000000000ee8f0c: stp        x20, x19, [sp, #0x140]
0x0000000000ee8f10: stp        x29, x30, [sp, #0x150]
0x0000000000ee8f14: add        x29, sp, #0x150
0x0000000000ee8f18: mov        x22, x6
0x0000000000ee8f1c: mov        x23, x5
0x0000000000ee8f20: mov        x20, x4
0x0000000000ee8f24: mov        x21, x3
0x0000000000ee8f28: mov        x24, x2
0x0000000000ee8f2c: mov        x25, x1
0x0000000000ee8f30: mov        x19, x0
0x0000000000ee8f34: adrp       x8, #0x5ba4000
0x0000000000ee8f38: ldr        x8, [x8, #0x338]
0x0000000000ee8f3c: ldr        x8, [x8]
0x0000000000ee8f40: stur       x8, [x29, #-0x48]
0x0000000000ee8f44: bl         #0xedd21c
0x0000000000ee8f48: mov        x1, x0
0x0000000000ee8f4c: mov        x0, x19
0x0000000000ee8f50: mov        x2, x24
0x0000000000ee8f54: mov        x3, x23
0x0000000000ee8f58: mov        x4, x22
0x0000000000ee8f5c: bl         #0x440a59c
0x0000000000ee8f60: adrp       x8, #0x5c8a000
0x0000000000ee8f64: add        x8, x8, #0x40
0x0000000000ee8f68: str        x8, [x19]
0x0000000000ee8f6c: str        x25, [x19, #0x90]
0x0000000000ee8f70: bl         #0x440f418
0x0000000000ee8f74: mov        x1, x0
0x0000000000ee8f78: add        x0, x19, #0x60
0x0000000000ee8f7c: mov        x2, #0
0x0000000000ee8f80: bl         #0x440e7cc
0x0000000000ee8f84: mov        x0, x21
0x0000000000ee8f88: bl         #0x4757498
0x0000000000ee8f8c: mov        x21, x0
0x0000000000ee8f90: bl         #0x440fbd4
0x0000000000ee8f94: mov        x2, x0
0x0000000000ee8f98: add        x22, sp, #0x28
0x0000000000ee8f9c: add        x0, sp, #0x28
0x0000000000ee8fa0: mov        x1, x21
0x0000000000ee8fa4: mov        x3, #0
0x0000000000ee8fa8: bl         #0x440e674
0x0000000000ee8fac: mov        x0, x20
0x0000000000ee8fb0: bl         #0x4757498
0x0000000000ee8fb4: mov        x20, x0
0x0000000000ee8fb8: bl         #0x440fbd4
0x0000000000ee8fbc: mov        x2, x0
0x0000000000ee8fc0: add        x0, x22, #0x70
0x0000000000ee8fc4: mov        x1, x20
0x0000000000ee8fc8: mov        x3, #0
0x0000000000ee8fcc: bl         #0x440e674
0x0000000000ee8fd0: add        x21, sp, #0x28
0x0000000000ee8fd4: stp        xzr, xzr, [sp]
0x0000000000ee8fd8: str        xzr, [sp, #0x10]
0x0000000000ee8fdc: mov        x20, sp
0x0000000000ee8fe0: mov        x0, sp
0x0000000000ee8fe4: add        x1, sp, #0x28
0x0000000000ee8fe8: add        x2, x21, #0xe0
0x0000000000ee8fec: mov        w3, #2
0x0000000000ee8ff0: bl         #0x2ed9c
0x0000000000ee8ff4: add        x0, x19, #0x60
0x0000000000ee8ff8: bl         #0x2d630
0x0000000000ee8ffc: ldr        q0, [sp]
0x0000000000ee9000: str        q0, [x19, #0x60]
0x0000000000ee9004: ldr        x8, [sp, #0x10]
0x0000000000ee9008: str        x8, [x19, #0x70]
0x0000000000ee900c: stp        xzr, xzr, [sp, #8]
0x0000000000ee9010: str        xzr, [sp]
0x0000000000ee9014: str        x20, [sp, #0x20]
0x0000000000ee9018: add        x0, sp, #0x20
0x0000000000ee901c: bl         #0x246dc
0x0000000000ee9020: mov        x20, #0
0x0000000000ee9024: add        x8, x21, x20
0x0000000000ee9028: ldr        x9, [x8, #0x98]
0x0000000000ee902c: cbz        x9, #0xee903c
0x0000000000ee9030: ldr        x9, [x9, #0x10]
0x0000000000ee9034: add        x0, x8, #0xa0
0x0000000000ee9038: blr        x9
0x0000000000ee903c: sub        x20, x20, #0x70
0x0000000000ee9040: cmn        x20, #0xe0
0x0000000000ee9044: b.ne       #0xee9024
0x0000000000ee9048: ldur       x8, [x29, #-0x48]
0x0000000000ee904c: adrp       x9, #0x5ba4000
0x0000000000ee9050: ldr        x9, [x9, #0x338]
0x0000000000ee9054: ldr        x9, [x9]
0x0000000000ee9058: cmp        x9, x8
0x0000000000ee905c: b.ne       #0xee9080
0x0000000000ee9060: mov        x0, x19
0x0000000000ee9064: ldp        x29, x30, [sp, #0x150]
0x0000000000ee9068: ldp        x20, x19, [sp, #0x140]
0x0000000000ee906c: ldp        x22, x21, [sp, #0x130]
0x0000000000ee9070: ldp        x24, x23, [sp, #0x120]
0x0000000000ee9074: ldp        x26, x25, [sp, #0x110]
0x0000000000ee9078: add        sp, sp, #0x160
0x0000000000ee907c: ret        
0x0000000000ee9080: bl         #0x4b98620
0x0000000000ee9084: mov        x20, x0
0x0000000000ee9088: add        x21, x21, #0xa0
0x0000000000ee908c: mov        x22, #-0xe0
0x0000000000ee9090: ldur       x8, [x21, #-8]
0x0000000000ee9094: cbz        x8, #0xee90a4
0x0000000000ee9098: ldr        x8, [x8, #0x10]
0x0000000000ee909c: mov        x0, x21
0x0000000000ee90a0: blr        x8
0x0000000000ee90a4: sub        x21, x21, #0x70
0x0000000000ee90a8: adds       x22, x22, #0x70
0x0000000000ee90ac: b.ne       #0xee9090
0x0000000000ee90b0: b          #0xee90e4
0x0000000000ee90b4: b          #0xee90f0
0x0000000000ee90b8: b          #0xee90e0
0x0000000000ee90bc: mov        x20, x0
0x0000000000ee90c0: ldr        x8, [sp, #0x50]
0x0000000000ee90c4: cbz        x8, #0xee90e4
0x0000000000ee90c8: ldr        x8, [x8, #0x10]
0x0000000000ee90cc: add        x9, sp, #0x28
0x0000000000ee90d0: add        x0, x9, #0x30
0x0000000000ee90d4: blr        x8
0x0000000000ee90d8: b          #0xee90e4
0x0000000000ee90dc: b          #0xee90f0
0x0000000000ee90e0: mov        x20, x0
0x0000000000ee90e4: mov        x0, x19
0x0000000000ee90e8: bl         #0x2c924
0x0000000000ee90ec: b          #0xee90f8
0x0000000000ee90f0: mov        x20, x0
0x0000000000ee90f4: cbnz       w1, #0xee9100
0x0000000000ee90f8: mov        x0, x20
0x0000000000ee90fc: bl         #0x4b97984
0x0000000000ee9100: mov        x0, x20
0x0000000000ee9104: bl         #0x18bd8
