; instruction-faithful ARM64 fallback for RobloxLib::function_f8dc24
0x0000000000f8dc24: sub        sp, sp, #0x80
0x0000000000f8dc28: stp        x26, x25, [sp, #0x30]
0x0000000000f8dc2c: stp        x24, x23, [sp, #0x40]
0x0000000000f8dc30: stp        x22, x21, [sp, #0x50]
0x0000000000f8dc34: stp        x20, x19, [sp, #0x60]
0x0000000000f8dc38: stp        x29, x30, [sp, #0x70]
0x0000000000f8dc3c: add        x29, sp, #0x70
0x0000000000f8dc40: mov        x20, x7
0x0000000000f8dc44: mov        x21, x6
0x0000000000f8dc48: mov        x22, x5
0x0000000000f8dc4c: mov        x23, x4
0x0000000000f8dc50: mov        x24, x3
0x0000000000f8dc54: mov        x25, x2
0x0000000000f8dc58: mov        x26, x1
0x0000000000f8dc5c: mov        x19, x0
0x0000000000f8dc60: bl         #0xf8c0d4
0x0000000000f8dc64: mov        x1, x0
0x0000000000f8dc68: ldp        q0, q1, [x21]
0x0000000000f8dc6c: stp        q0, q1, [sp]
0x0000000000f8dc70: ldr        q0, [x21, #0x20]
0x0000000000f8dc74: str        q0, [sp, #0x20]
0x0000000000f8dc78: mov        x4, sp
0x0000000000f8dc7c: mov        x0, x19
0x0000000000f8dc80: mov        x2, x24
0x0000000000f8dc84: mov        x3, x22
0x0000000000f8dc88: bl         #0x440a644
0x0000000000f8dc8c: adrp       x8, #0x5c93000
0x0000000000f8dc90: add        x8, x8, #0xa88
0x0000000000f8dc94: str        x8, [x19]
0x0000000000f8dc98: stp        x26, x25, [x19, #0xa8]
0x0000000000f8dc9c: str        xzr, [x19, #0xb8]
0x0000000000f8dca0: mov        x1, x23
0x0000000000f8dca4: mov        x2, x20
0x0000000000f8dca8: bl         #0xf8dcf0
0x0000000000f8dcac: mov        x0, x19
0x0000000000f8dcb0: ldp        x29, x30, [sp, #0x70]
0x0000000000f8dcb4: ldp        x20, x19, [sp, #0x60]
0x0000000000f8dcb8: ldp        x22, x21, [sp, #0x50]
0x0000000000f8dcbc: ldp        x24, x23, [sp, #0x40]
0x0000000000f8dcc0: ldp        x26, x25, [sp, #0x30]
0x0000000000f8dcc4: add        sp, sp, #0x80
0x0000000000f8dcc8: ret        
0x0000000000f8dccc: mov        x20, x0
0x0000000000f8dcd0: ldr        x0, [x19, #0xb8]
0x0000000000f8dcd4: str        xzr, [x19, #0xb8]
0x0000000000f8dcd8: cbz        x0, #0xf8dce0
0x0000000000f8dcdc: bl         #0x47e93a8
0x0000000000f8dce0: mov        x0, x19
0x0000000000f8dce4: bl         #0x440a6a0
0x0000000000f8dce8: mov        x0, x20
0x0000000000f8dcec: bl         #0x4b97984
