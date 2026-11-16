; instruction-faithful ARM64 fallback for RobloxLib::function_3b9f04
0x00000000003b9f04: sub        sp, sp, #0x70
0x00000000003b9f08: stp        x22, x21, [sp, #0x40]
0x00000000003b9f0c: stp        x20, x19, [sp, #0x50]
0x00000000003b9f10: stp        x29, x30, [sp, #0x60]
0x00000000003b9f14: add        x29, sp, #0x60
0x00000000003b9f18: mov        x20, x0
0x00000000003b9f1c: mov        x19, x8
0x00000000003b9f20: str        xzr, [sp, #0x20]
0x00000000003b9f24: add        x21, sp, #8
0x00000000003b9f28: add        x0, sp, #8
0x00000000003b9f2c: bl         #0x18bf0
0x00000000003b9f30: mov        x0, x20
0x00000000003b9f34: bl         #0x3e79c18
0x00000000003b9f38: add        x8, x21, #0x20
0x00000000003b9f3c: bl         #0x2067f8
0x00000000003b9f40: str        x20, [sp, #0x38]
0x00000000003b9f44: str        xzr, [x19, #0x18]
0x00000000003b9f48: adrp       x4, #0x5c3a000
0x00000000003b9f4c: add        x4, x4, #0xcc8
0x00000000003b9f50: adrp       x5, #0x3c0000
0x00000000003b9f54: add        x5, x5, #0x458
0x00000000003b9f58: add        x3, sp, #8
0x00000000003b9f5c: mov        x0, x19
0x00000000003b9f60: mov        w1, #0x38
0x00000000003b9f64: mov        w2, #8
0x00000000003b9f68: bl         #0x190f4
0x00000000003b9f6c: ldr        x0, [sp, #0x30]
0x00000000003b9f70: cbz        x0, #0x3b9f78
0x00000000003b9f74: bl         #0x4b9808c
0x00000000003b9f78: add        x0, sp, #8
0x00000000003b9f7c: bl         #0x18c70
0x00000000003b9f80: ldp        x29, x30, [sp, #0x60]
0x00000000003b9f84: ldp        x20, x19, [sp, #0x50]
0x00000000003b9f88: ldp        x22, x21, [sp, #0x40]
0x00000000003b9f8c: add        sp, sp, #0x70
0x00000000003b9f90: ret        
0x00000000003b9f94: mov        x19, x0
0x00000000003b9f98: add        x0, sp, #8
0x00000000003b9f9c: bl         #0x3be940
0x00000000003b9fa0: b          #0x3b9fb0
0x00000000003b9fa4: mov        x19, x0
0x00000000003b9fa8: add        x0, sp, #8
0x00000000003b9fac: bl         #0x18c70
0x00000000003b9fb0: mov        x0, x19
0x00000000003b9fb4: bl         #0x4b97984
