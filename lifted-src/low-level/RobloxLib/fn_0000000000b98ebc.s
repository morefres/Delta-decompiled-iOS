; instruction-faithful ARM64 fallback for RobloxLib::function_b98ebc
0x0000000000b98ebc: sub        sp, sp, #0x60
0x0000000000b98ec0: stp        x22, x21, [sp, #0x30]
0x0000000000b98ec4: stp        x20, x19, [sp, #0x40]
0x0000000000b98ec8: stp        x29, x30, [sp, #0x50]
0x0000000000b98ecc: add        x29, sp, #0x50
0x0000000000b98ed0: mov        x19, x0
0x0000000000b98ed4: mov        x8, x0
0x0000000000b98ed8: mov        x20, x8
0x0000000000b98edc: ldr        x8, [x8, #0x60]
0x0000000000b98ee0: cbnz       x8, #0xb98ed8
0x0000000000b98ee4: ldr        x21, [x20, #0x18]
0x0000000000b98ee8: bl         #0x3e6a690
0x0000000000b98eec: ldrh       w8, [x21, #0x1b8]
0x0000000000b98ef0: ldrh       w9, [x0, #0x1b8]
0x0000000000b98ef4: sub        w8, w8, w9
0x0000000000b98ef8: ldrh       w9, [x0, #0x1ba]
0x0000000000b98efc: cmp        w8, w9
0x0000000000b98f00: b.hi       #0xb98f54
0x0000000000b98f04: sub        x20, x20, #0x1f0
0x0000000000b98f08: mov        x8, sp
0x0000000000b98f0c: mov        x0, x19
0x0000000000b98f10: bl         #0x4a7a0
0x0000000000b98f14: ldr        q0, [sp]
0x0000000000b98f18: str        q0, [sp, #0x10]
0x0000000000b98f1c: stp        xzr, xzr, [sp]
0x0000000000b98f20: adrp       x8, #0x5c7a000
0x0000000000b98f24: add        x8, x8, #0x5e8
0x0000000000b98f28: orr        x8, x8, #6
0x0000000000b98f2c: str        x8, [sp, #0x28]
0x0000000000b98f30: add        x1, sp, #0x10
0x0000000000b98f34: mov        x0, x20
0x0000000000b98f38: mov        w2, #1
0x0000000000b98f3c: bl         #0x3e776ec
0x0000000000b98f40: add        x0, sp, #0x10
0x0000000000b98f44: bl         #0x18c70
0x0000000000b98f48: ldr        x0, [sp, #8]
0x0000000000b98f4c: cbz        x0, #0xb98f54
0x0000000000b98f50: bl         #0x4b9808c
0x0000000000b98f54: ldp        x29, x30, [sp, #0x50]
0x0000000000b98f58: ldp        x20, x19, [sp, #0x40]
0x0000000000b98f5c: ldp        x22, x21, [sp, #0x30]
0x0000000000b98f60: add        sp, sp, #0x60
0x0000000000b98f64: ret        
0x0000000000b98f68: mov        x19, x0
0x0000000000b98f6c: add        x0, sp, #0x10
0x0000000000b98f70: bl         #0x18c70
0x0000000000b98f74: ldr        x0, [sp, #8]
0x0000000000b98f78: cbz        x0, #0xb98f80
0x0000000000b98f7c: bl         #0x4b9808c
0x0000000000b98f80: mov        x0, x19
0x0000000000b98f84: bl         #0x4b97984
