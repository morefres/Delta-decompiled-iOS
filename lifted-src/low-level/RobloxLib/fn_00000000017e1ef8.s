; instruction-faithful ARM64 fallback for RobloxLib::function_17e1ef8
0x00000000017e1ef8: sub        sp, sp, #0x30
0x00000000017e1efc: stp        x20, x19, [sp, #0x10]
0x00000000017e1f00: stp        x29, x30, [sp, #0x20]
0x00000000017e1f04: add        x29, sp, #0x20
0x00000000017e1f08: mov        x20, x1
0x00000000017e1f0c: mov        x19, x0
0x00000000017e1f10: stp        xzr, xzr, [x0, #8]
0x00000000017e1f14: adrp       x8, #0x5cda000
0x00000000017e1f18: add        x8, x8, #0xb78
0x00000000017e1f1c: str        x8, [x0]
0x00000000017e1f20: bl         #0x695394
0x00000000017e1f24: mov        x1, x0
0x00000000017e1f28: stp        x20, x0, [sp]
0x00000000017e1f2c: add        x8, x19, #0x18
0x00000000017e1f30: add        x0, sp, #8
0x00000000017e1f34: mov        x2, sp
0x00000000017e1f38: bl         #0x17e1afc
0x00000000017e1f3c: mov        x0, x19
0x00000000017e1f40: ldp        x29, x30, [sp, #0x20]
0x00000000017e1f44: ldp        x20, x19, [sp, #0x10]
0x00000000017e1f48: add        sp, sp, #0x30
0x00000000017e1f4c: ret        
0x00000000017e1f50: mov        x20, x0
0x00000000017e1f54: mov        x0, x19
0x00000000017e1f58: bl         #0x4b980a4
0x00000000017e1f5c: mov        x0, x20
0x00000000017e1f60: bl         #0x4b97984
