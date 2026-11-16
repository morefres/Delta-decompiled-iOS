; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ee4
0x00000000002a8ee4: sub        sp, sp, #0x40
0x00000000002a8ee8: stp        d9, d8, [sp, #0x10]
0x00000000002a8eec: stp        x20, x19, [sp, #0x20]
0x00000000002a8ef0: stp        x29, x30, [sp, #0x30]
0x00000000002a8ef4: add        x29, sp, #0x30
0x00000000002a8ef8: mov        x19, x0
0x00000000002a8efc: mov        x20, x8
0x00000000002a8f00: ldr        x0, [x0, #0xd0]
0x00000000002a8f04: ldr        x8, [x0]
0x00000000002a8f08: ldr        x8, [x8, #0x40]
0x00000000002a8f0c: blr        x8
0x00000000002a8f10: ldr        x8, [x19, #0xd0]
0x00000000002a8f14: cmp        w0, #7
0x00000000002a8f18: mov        w9, #0x118
0x00000000002a8f1c: mov        w10, #0xe0
0x00000000002a8f20: csel       x9, x10, x9, eq
0x00000000002a8f24: mov        w10, #0x124
0x00000000002a8f28: mov        w11, #0xec
0x00000000002a8f2c: csel       x10, x11, x10, eq
0x00000000002a8f30: add        x9, x8, x9
0x00000000002a8f34: ldr        s8, [x9, #8]
0x00000000002a8f38: add        x8, x8, x10
0x00000000002a8f3c: ldr        d9, [x9]
0x00000000002a8f40: ldr        w9, [x8, #8]
0x00000000002a8f44: ldr        x8, [x8]
0x00000000002a8f48: str        x8, [sp]
0x00000000002a8f4c: str        w9, [sp, #8]
0x00000000002a8f50: adrp       x8, #0x4bcd000
0x00000000002a8f54: ldr        s0, [x8, #0xd74]
0x00000000002a8f58: mov        x0, sp
0x00000000002a8f5c: bl         #0x46bfe90
0x00000000002a8f60: mov        x0, sp
0x00000000002a8f64: mov        x8, x20
0x00000000002a8f68: bl         #0x46b7cf8
0x00000000002a8f6c: stur       d9, [x20, #0x24]
0x00000000002a8f70: str        s8, [x20, #0x2c]
0x00000000002a8f74: ldp        x29, x30, [sp, #0x30]
0x00000000002a8f78: ldp        x20, x19, [sp, #0x20]
0x00000000002a8f7c: ldp        d9, d8, [sp, #0x10]
0x00000000002a8f80: add        sp, sp, #0x40
0x00000000002a8f84: ret        
