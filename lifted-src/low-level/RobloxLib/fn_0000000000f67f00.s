; instruction-faithful ARM64 fallback for RobloxLib::function_f67f00
0x0000000000f67f00: sub        sp, sp, #0x30
0x0000000000f67f04: stp        x20, x19, [sp, #0x10]
0x0000000000f67f08: stp        x29, x30, [sp, #0x20]
0x0000000000f67f0c: add        x29, sp, #0x20
0x0000000000f67f10: mov        x19, x0
0x0000000000f67f14: adrp       x8, #0x5e1e000
0x0000000000f67f18: add        x8, x8, #0x8c0
0x0000000000f67f1c: add        x8, x8, #0x10
0x0000000000f67f20: str        x8, [x0]
0x0000000000f67f24: ldrb       w8, [x0, #0x148]
0x0000000000f67f28: cmp        w8, #1
0x0000000000f67f2c: b.ne       #0xf67f38
0x0000000000f67f30: add        x0, x19, #0xd0
0x0000000000f67f34: bl         #0x1ff9654
0x0000000000f67f38: add        x8, x19, #0xb8
0x0000000000f67f3c: str        x8, [sp, #8]
0x0000000000f67f40: add        x0, sp, #8
0x0000000000f67f44: bl         #0xab6190
0x0000000000f67f48: ldrsb      w8, [x19, #0xb7]
0x0000000000f67f4c: tbz        w8, #0x1f, #0xf67f58
0x0000000000f67f50: ldr        x0, [x19, #0xa0]
0x0000000000f67f54: bl         #0x47e93a8
0x0000000000f67f58: ldrb       w8, [x19, #0x90]
0x0000000000f67f5c: cmp        w8, #1
0x0000000000f67f60: b.ne       #0xf67f6c
0x0000000000f67f64: add        x0, x19, #0x78
0x0000000000f67f68: bl         #0x1df28
0x0000000000f67f6c: add        x0, x19, #0x68
0x0000000000f67f70: bl         #0x1df28
0x0000000000f67f74: ldrsb      w8, [x19, #0x67]
0x0000000000f67f78: tbz        w8, #0x1f, #0xf67f84
0x0000000000f67f7c: ldr        x0, [x19, #0x50]
0x0000000000f67f80: bl         #0x47e93a8
0x0000000000f67f84: add        x0, x19, #0x40
0x0000000000f67f88: bl         #0x1df28
0x0000000000f67f8c: add        x0, x19, #0x30
0x0000000000f67f90: bl         #0x1df28
0x0000000000f67f94: add        x0, x19, #0x10
0x0000000000f67f98: bl         #0xf6a2f8
0x0000000000f67f9c: mov        x0, x19
0x0000000000f67fa0: ldp        x29, x30, [sp, #0x20]
0x0000000000f67fa4: ldp        x20, x19, [sp, #0x10]
0x0000000000f67fa8: add        sp, sp, #0x30
0x0000000000f67fac: ret        
