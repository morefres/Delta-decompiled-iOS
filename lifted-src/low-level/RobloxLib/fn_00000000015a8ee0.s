; instruction-faithful ARM64 fallback for RobloxLib::function_15a8ee0
0x00000000015a8ee0: sub        sp, sp, #0x80
0x00000000015a8ee4: stp        x22, x21, [sp, #0x50]
0x00000000015a8ee8: stp        x20, x19, [sp, #0x60]
0x00000000015a8eec: stp        x29, x30, [sp, #0x70]
0x00000000015a8ef0: add        x29, sp, #0x70
0x00000000015a8ef4: adrp       x8, #0x5ba4000
0x00000000015a8ef8: ldr        x8, [x8, #0x338]
0x00000000015a8efc: ldr        x8, [x8]
0x00000000015a8f00: stur       x8, [x29, #-0x28]
0x00000000015a8f04: adrp       x8, #0x60f0000
0x00000000015a8f08: add        x8, x8, #0xcc0
0x00000000015a8f0c: ldarb      w8, [x8]
0x00000000015a8f10: tbnz       w8, #0, #0x15a8fc4
0x00000000015a8f14: adrp       x0, #0x60f0000
0x00000000015a8f18: add        x0, x0, #0xcc0
0x00000000015a8f1c: bl         #0x428c
0x00000000015a8f20: cbz        w0, #0x15a8fc4
0x00000000015a8f24: adrp       x1, #0x4c45000
0x00000000015a8f28: add        x1, x1, #0x540
0x00000000015a8f2c: add        x19, sp, #8
0x00000000015a8f30: add        x0, sp, #8
0x00000000015a8f34: bl         #0x18aac
0x00000000015a8f38: mov        w8, #1
0x00000000015a8f3c: str        w8, [sp, #0x20]
0x00000000015a8f40: adrp       x1, #0x4c45000
0x00000000015a8f44: add        x1, x1, #0x548
0x00000000015a8f48: add        x0, x19, #0x20
0x00000000015a8f4c: bl         #0x18aac
0x00000000015a8f50: mov        w8, #2
0x00000000015a8f54: str        w8, [sp, #0x40]
0x00000000015a8f58: bl         #0x695394
0x00000000015a8f5c: mov        x3, x0
0x00000000015a8f60: add        x19, sp, #8
0x00000000015a8f64: adrp       x0, #0x60f0000
0x00000000015a8f68: add        x0, x0, #0xc98
0x00000000015a8f6c: add        x1, sp, #8
0x00000000015a8f70: add        x2, x19, #0x40
0x00000000015a8f74: bl         #0x4cce04
0x00000000015a8f78: mov        x20, #0
0x00000000015a8f7c: add        x8, x19, x20
0x00000000015a8f80: ldrsb      w9, [x8, #0x37]
0x00000000015a8f84: tbz        w9, #0x1f, #0x15a8f90
0x00000000015a8f88: ldr        x0, [x8, #0x20]
0x00000000015a8f8c: bl         #0x47e93a8
0x00000000015a8f90: sub        x20, x20, #0x20
0x00000000015a8f94: cmn        x20, #0x40
0x00000000015a8f98: b.ne       #0x15a8f7c
0x00000000015a8f9c: adrp       x0, #0x4c3000
0x00000000015a8fa0: add        x0, x0, #0xd5c
0x00000000015a8fa4: adrp       x1, #0x60f0000
0x00000000015a8fa8: add        x1, x1, #0xc98
0x00000000015a8fac: adrp       x2, #0
0x00000000015a8fb0: add        x2, x2, #0
0x00000000015a8fb4: bl         #0x4b984dc
0x00000000015a8fb8: adrp       x0, #0x60f0000
0x00000000015a8fbc: add        x0, x0, #0xcc0
0x00000000015a8fc0: bl         #0x43e8
0x00000000015a8fc4: ldur       x8, [x29, #-0x28]
0x00000000015a8fc8: adrp       x9, #0x5ba4000
0x00000000015a8fcc: ldr        x9, [x9, #0x338]
0x00000000015a8fd0: ldr        x9, [x9]
0x00000000015a8fd4: cmp        x9, x8
0x00000000015a8fd8: b.ne       #0x15a8ff0
0x00000000015a8fdc: ldp        x29, x30, [sp, #0x70]
0x00000000015a8fe0: ldp        x20, x19, [sp, #0x60]
0x00000000015a8fe4: ldp        x22, x21, [sp, #0x50]
0x00000000015a8fe8: add        sp, sp, #0x80
0x00000000015a8fec: ret        
0x00000000015a8ff0: bl         #0x4b98620
0x00000000015a8ff4: add        x8, sp, #8
0x00000000015a8ff8: mov        x19, x0
0x00000000015a8ffc: add        x8, x8, #0x37
0x00000000015a9000: mov        x20, #-0x40
0x00000000015a9004: mov        x21, x8
0x00000000015a9008: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000015a900c: tbz        w9, #0x1f, #0x15a9018
0x00000000015a9010: ldur       x0, [x8, #-0x17]
0x00000000015a9014: bl         #0x47e93a8
0x00000000015a9018: mov        x8, x21
0x00000000015a901c: adds       x20, x20, #0x20
0x00000000015a9020: b.ne       #0x15a9008
0x00000000015a9024: b          #0x15a9044
0x00000000015a9028: mov        x19, x0
0x00000000015a902c: ldrsb      w8, [sp, #0x1f]
0x00000000015a9030: tbz        w8, #0x1f, #0x15a9044
0x00000000015a9034: ldr        x0, [sp, #8]
0x00000000015a9038: bl         #0x47e93a8
0x00000000015a903c: b          #0x15a9044
0x00000000015a9040: mov        x19, x0
0x00000000015a9044: adrp       x0, #0x60f0000
0x00000000015a9048: add        x0, x0, #0xcc0
0x00000000015a904c: bl         #0x4450
0x00000000015a9050: mov        x0, x19
0x00000000015a9054: bl         #0x4b97984
