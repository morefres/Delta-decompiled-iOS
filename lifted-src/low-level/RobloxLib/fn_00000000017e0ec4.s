; instruction-faithful ARM64 fallback for RobloxLib::function_17e0ec4
0x00000000017e0ec4: sub        sp, sp, #0x30
0x00000000017e0ec8: stp        x20, x19, [sp, #0x10]
0x00000000017e0ecc: stp        x29, x30, [sp, #0x20]
0x00000000017e0ed0: add        x29, sp, #0x20
0x00000000017e0ed4: mov        x20, x2
0x00000000017e0ed8: mov        x19, x0
0x00000000017e0edc: adrp       x8, #0x5cda000
0x00000000017e0ee0: add        x8, x8, #0x9e8
0x00000000017e0ee4: stp        x8, xzr, [x0]
0x00000000017e0ee8: stp        xzr, x1, [x0, #0x10]
0x00000000017e0eec: bl         #0x695394
0x00000000017e0ef0: mov        x1, x0
0x00000000017e0ef4: stp        x20, x0, [sp]
0x00000000017e0ef8: add        x8, x19, #0x20
0x00000000017e0efc: add        x0, sp, #8
0x00000000017e0f00: mov        x2, sp
0x00000000017e0f04: bl         #0x17e0f98
0x00000000017e0f08: mov        x0, x19
0x00000000017e0f0c: ldp        x29, x30, [sp, #0x20]
0x00000000017e0f10: ldp        x20, x19, [sp, #0x10]
0x00000000017e0f14: add        sp, sp, #0x30
0x00000000017e0f18: ret        
0x00000000017e0f1c: mov        x20, x0
0x00000000017e0f20: mov        x0, x19
0x00000000017e0f24: bl         #0x4b980a4
0x00000000017e0f28: mov        x0, x20
0x00000000017e0f2c: bl         #0x4b97984
