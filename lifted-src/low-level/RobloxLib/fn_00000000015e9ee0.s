; instruction-faithful ARM64 fallback for RobloxLib::function_15e9ee0
0x00000000015e9ee0: sub        sp, sp, #0x80
0x00000000015e9ee4: stp        x22, x21, [sp, #0x50]
0x00000000015e9ee8: stp        x20, x19, [sp, #0x60]
0x00000000015e9eec: stp        x29, x30, [sp, #0x70]
0x00000000015e9ef0: add        x29, sp, #0x70
0x00000000015e9ef4: adrp       x8, #0x5ba4000
0x00000000015e9ef8: ldr        x8, [x8, #0x338]
0x00000000015e9efc: ldr        x8, [x8]
0x00000000015e9f00: stur       x8, [x29, #-0x28]
0x00000000015e9f04: adrp       x8, #0x60f0000
0x00000000015e9f08: add        x8, x8, #0xcc0
0x00000000015e9f0c: ldarb      w8, [x8]
0x00000000015e9f10: tbnz       w8, #0, #0x15e9fc4
0x00000000015e9f14: adrp       x0, #0x60f0000
0x00000000015e9f18: add        x0, x0, #0xcc0
0x00000000015e9f1c: bl         #0x428c
0x00000000015e9f20: cbz        w0, #0x15e9fc4
0x00000000015e9f24: adrp       x1, #0x4c45000
0x00000000015e9f28: add        x1, x1, #0x540
0x00000000015e9f2c: add        x19, sp, #8
0x00000000015e9f30: add        x0, sp, #8
0x00000000015e9f34: bl         #0x18aac
0x00000000015e9f38: mov        w8, #1
0x00000000015e9f3c: str        w8, [sp, #0x20]
0x00000000015e9f40: adrp       x1, #0x4c45000
0x00000000015e9f44: add        x1, x1, #0x548
0x00000000015e9f48: add        x0, x19, #0x20
0x00000000015e9f4c: bl         #0x18aac
0x00000000015e9f50: mov        w8, #2
0x00000000015e9f54: str        w8, [sp, #0x40]
0x00000000015e9f58: bl         #0x695394
0x00000000015e9f5c: mov        x3, x0
0x00000000015e9f60: add        x19, sp, #8
0x00000000015e9f64: adrp       x0, #0x60f0000
0x00000000015e9f68: add        x0, x0, #0xc98
0x00000000015e9f6c: add        x1, sp, #8
0x00000000015e9f70: add        x2, x19, #0x40
0x00000000015e9f74: bl         #0x4cce04
0x00000000015e9f78: mov        x20, #0
0x00000000015e9f7c: add        x8, x19, x20
0x00000000015e9f80: ldrsb      w9, [x8, #0x37]
0x00000000015e9f84: tbz        w9, #0x1f, #0x15e9f90
0x00000000015e9f88: ldr        x0, [x8, #0x20]
0x00000000015e9f8c: bl         #0x47e93a8
0x00000000015e9f90: sub        x20, x20, #0x20
0x00000000015e9f94: cmn        x20, #0x40
0x00000000015e9f98: b.ne       #0x15e9f7c
0x00000000015e9f9c: adrp       x0, #0x4c3000
0x00000000015e9fa0: add        x0, x0, #0xd5c
0x00000000015e9fa4: adrp       x1, #0x60f0000
0x00000000015e9fa8: add        x1, x1, #0xc98
0x00000000015e9fac: adrp       x2, #0
0x00000000015e9fb0: add        x2, x2, #0
0x00000000015e9fb4: bl         #0x4b984dc
0x00000000015e9fb8: adrp       x0, #0x60f0000
0x00000000015e9fbc: add        x0, x0, #0xcc0
0x00000000015e9fc0: bl         #0x43e8
0x00000000015e9fc4: ldur       x8, [x29, #-0x28]
0x00000000015e9fc8: adrp       x9, #0x5ba4000
0x00000000015e9fcc: ldr        x9, [x9, #0x338]
0x00000000015e9fd0: ldr        x9, [x9]
0x00000000015e9fd4: cmp        x9, x8
0x00000000015e9fd8: b.ne       #0x15e9ff0
0x00000000015e9fdc: ldp        x29, x30, [sp, #0x70]
0x00000000015e9fe0: ldp        x20, x19, [sp, #0x60]
0x00000000015e9fe4: ldp        x22, x21, [sp, #0x50]
0x00000000015e9fe8: add        sp, sp, #0x80
0x00000000015e9fec: ret        
0x00000000015e9ff0: bl         #0x4b98620
0x00000000015e9ff4: add        x8, sp, #8
0x00000000015e9ff8: mov        x19, x0
0x00000000015e9ffc: add        x8, x8, #0x37
0x00000000015ea000: mov        x20, #-0x40
0x00000000015ea004: mov        x21, x8
0x00000000015ea008: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000015ea00c: tbz        w9, #0x1f, #0x15ea018
0x00000000015ea010: ldur       x0, [x8, #-0x17]
0x00000000015ea014: bl         #0x47e93a8
0x00000000015ea018: mov        x8, x21
0x00000000015ea01c: adds       x20, x20, #0x20
0x00000000015ea020: b.ne       #0x15ea008
0x00000000015ea024: b          #0x15ea044
0x00000000015ea028: mov        x19, x0
0x00000000015ea02c: ldrsb      w8, [sp, #0x1f]
0x00000000015ea030: tbz        w8, #0x1f, #0x15ea044
0x00000000015ea034: ldr        x0, [sp, #8]
0x00000000015ea038: bl         #0x47e93a8
0x00000000015ea03c: b          #0x15ea044
0x00000000015ea040: mov        x19, x0
0x00000000015ea044: adrp       x0, #0x60f0000
0x00000000015ea048: add        x0, x0, #0xcc0
0x00000000015ea04c: bl         #0x4450
0x00000000015ea050: mov        x0, x19
0x00000000015ea054: bl         #0x4b97984
