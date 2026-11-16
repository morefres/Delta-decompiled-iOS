; instruction-faithful ARM64 fallback for RobloxLib::function_f09ec4
0x0000000000f09ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f09ec8: stp        x20, x19, [sp, #0x10]
0x0000000000f09ecc: stp        x29, x30, [sp, #0x20]
0x0000000000f09ed0: add        x29, sp, #0x20
0x0000000000f09ed4: mov        x19, x0
0x0000000000f09ed8: bl         #0xf09e0c
0x0000000000f09edc: ldr        x20, [x19, #0x60]
0x0000000000f09ee0: cbz        x20, #0xf09f04
0x0000000000f09ee4: ldr        x21, [x20, #0x18]
0x0000000000f09ee8: bl         #0x3ea08ac
0x0000000000f09eec: ldrh       w8, [x21, #0x1b8]
0x0000000000f09ef0: ldrh       w9, [x0, #0x1b8]
0x0000000000f09ef4: sub        w8, w8, w9
0x0000000000f09ef8: ldrh       w9, [x0, #0x1ba]
0x0000000000f09efc: cmp        w8, w9
0x0000000000f09f00: b.ls       #0xf09f14
0x0000000000f09f04: ldp        x29, x30, [sp, #0x20]
0x0000000000f09f08: ldp        x20, x19, [sp, #0x10]
0x0000000000f09f0c: ldp        x22, x21, [sp], #0x30
0x0000000000f09f10: ret        
0x0000000000f09f14: mov        x0, x19
0x0000000000f09f18: mov        x1, x20
0x0000000000f09f1c: bl         #0xf0a098
0x0000000000f09f20: mov        x0, x19
0x0000000000f09f24: mov        x1, x20
0x0000000000f09f28: bl         #0xf0a1fc
0x0000000000f09f2c: mov        x0, x19
0x0000000000f09f30: mov        x1, x20
0x0000000000f09f34: bl         #0xf0a360
0x0000000000f09f38: mov        x0, x19
0x0000000000f09f3c: mov        x1, x20
0x0000000000f09f40: ldp        x29, x30, [sp, #0x20]
0x0000000000f09f44: ldp        x20, x19, [sp, #0x10]
0x0000000000f09f48: ldp        x22, x21, [sp], #0x30
0x0000000000f09f4c: b          #0xf0a444
