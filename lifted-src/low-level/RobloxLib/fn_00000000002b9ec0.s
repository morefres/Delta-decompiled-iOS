; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ec0
0x00000000002b9ec0: stp        x22, x21, [sp, #-0x30]!
0x00000000002b9ec4: stp        x20, x19, [sp, #0x10]
0x00000000002b9ec8: stp        x29, x30, [sp, #0x20]
0x00000000002b9ecc: add        x29, sp, #0x20
0x00000000002b9ed0: ldr        x20, [x0]
0x00000000002b9ed4: cbz        x20, #0x2b9f24
0x00000000002b9ed8: mov        x19, x0
0x00000000002b9edc: ldr        x21, [x20, #0x18]
0x00000000002b9ee0: bl         #0x3ec1e60
0x00000000002b9ee4: ldrh       w8, [x21, #0x1b8]
0x00000000002b9ee8: ldrh       w9, [x0, #0x1b8]
0x00000000002b9eec: sub        w8, w8, w9
0x00000000002b9ef0: ldrh       w9, [x0, #0x1ba]
0x00000000002b9ef4: cmp        w8, w9
0x00000000002b9ef8: b.ls       #0x2b9f34
0x00000000002b9efc: ldr        x19, [x19]
0x00000000002b9f00: cbz        x19, #0x2b9f24
0x00000000002b9f04: ldr        x20, [x19, #0x18]
0x00000000002b9f08: bl         #0x3e919b8
0x00000000002b9f0c: ldrh       w8, [x20, #0x1b8]
0x00000000002b9f10: ldrh       w9, [x0, #0x1b8]
0x00000000002b9f14: sub        w8, w8, w9
0x00000000002b9f18: ldrh       w9, [x0, #0x1ba]
0x00000000002b9f1c: cmp        w8, w9
0x00000000002b9f20: b.ls       #0x2b9f3c
0x00000000002b9f24: ldp        x29, x30, [sp, #0x20]
0x00000000002b9f28: ldp        x20, x19, [sp, #0x10]
0x00000000002b9f2c: ldp        x22, x21, [sp], #0x30
0x00000000002b9f30: ret        
0x00000000002b9f34: add        x0, x20, #0xb0
0x00000000002b9f38: b          #0x2b9f40
0x00000000002b9f3c: add        x0, x19, #0xc8
0x00000000002b9f40: ldp        x29, x30, [sp, #0x20]
0x00000000002b9f44: ldp        x20, x19, [sp, #0x10]
0x00000000002b9f48: ldp        x22, x21, [sp], #0x30
0x00000000002b9f4c: b          #0x2b25324
