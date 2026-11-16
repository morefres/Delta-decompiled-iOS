; instruction-faithful ARM64 fallback for RobloxLib::function_b62ec0
0x0000000000b62ec0: subs       x8, x3, #2
0x0000000000b62ec4: b.lt       #0xb62f50
0x0000000000b62ec8: lsr        x8, x8, #1
0x0000000000b62ecc: mov        w11, #0x18
0x0000000000b62ed0: mov        x9, x1
0x0000000000b62ed4: ldr        x10, [x9, #-0x18]!
0x0000000000b62ed8: madd       x11, x8, x11, x0
0x0000000000b62edc: ldr        x12, [x11]
0x0000000000b62ee0: ldr        x13, [x2]
0x0000000000b62ee4: and        x12, x13, x12
0x0000000000b62ee8: and        x13, x10, x13
0x0000000000b62eec: cmp        x12, x13
0x0000000000b62ef0: b.hs       #0xb62f50
0x0000000000b62ef4: ldur       q0, [x1, #-0x10]
0x0000000000b62ef8: str        q0, [sp, #-0x10]!
0x0000000000b62efc: mov        w12, #0x18
0x0000000000b62f00: mov        x13, x9
0x0000000000b62f04: mov        x9, x11
0x0000000000b62f08: ldr        q0, [x11]
0x0000000000b62f0c: ldr        x11, [x11, #0x10]
0x0000000000b62f10: str        x11, [x13, #0x10]
0x0000000000b62f14: str        q0, [x13]
0x0000000000b62f18: cbz        x8, #0xb62f40
0x0000000000b62f1c: sub        x8, x8, #1
0x0000000000b62f20: lsr        x8, x8, #1
0x0000000000b62f24: madd       x11, x8, x12, x0
0x0000000000b62f28: ldr        x13, [x11]
0x0000000000b62f2c: ldr        x14, [x2]
0x0000000000b62f30: and        x13, x14, x13
0x0000000000b62f34: and        x14, x14, x10
0x0000000000b62f38: cmp        x13, x14
0x0000000000b62f3c: b.lo       #0xb62f00
0x0000000000b62f40: str        x10, [x9]
0x0000000000b62f44: ldr        q0, [sp]
0x0000000000b62f48: stur       q0, [x9, #8]
0x0000000000b62f4c: add        sp, sp, #0x10
0x0000000000b62f50: ret        
