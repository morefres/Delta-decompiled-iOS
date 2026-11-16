; instruction-faithful ARM64 fallback for Roblox::function_3b2ddc
; start_va=0x1003b2ddc image_relative=0x3b2ddc bytes=344
0x00000001003b2ddc: sub        sp, sp, #0xd0
0x00000001003b2de0: stp        x24, x23, [sp, #0x90]
0x00000001003b2de4: stp        x22, x21, [sp, #0xa0]
0x00000001003b2de8: stp        x20, x19, [sp, #0xb0]
0x00000001003b2dec: stp        x29, x30, [sp, #0xc0]
0x00000001003b2df0: add        x29, sp, #0xc0
0x00000001003b2df4: mov        x20, x3
0x00000001003b2df8: mov        x22, x2
0x00000001003b2dfc: mov        x19, x1
0x00000001003b2e00: mov        x21, x0
0x00000001003b2e04: ldr        x8, [x0]
0x00000001003b2e08: ldp        x23, x24, [x8, #0x58]
0x00000001003b2e0c: add        x1, sp, #0x48
0x00000001003b2e10: mov        x2, x3
0x00000001003b2e14: blr        x24
0x00000001003b2e18: mov        x1, sp
0x00000001003b2e1c: mov        x0, x21
0x00000001003b2e20: mov        x2, x22
0x00000001003b2e24: blr        x24
0x00000001003b2e28: add        x3, x21, #0x158
0x00000001003b2e2c: mov        x1, sp
0x00000001003b2e30: mov        x2, sp
0x00000001003b2e34: mov        x0, x21
0x00000001003b2e38: bl         #0x1003b2f34
0x00000001003b2e3c: mov        x1, sp
0x00000001003b2e40: mov        x2, sp
0x00000001003b2e44: mov        x0, x21
0x00000001003b2e48: mov        x3, x22
0x00000001003b2e4c: blr        x23
0x00000001003b2e50: add        x3, x21, #0x1a0
0x00000001003b2e54: mov        x1, sp
0x00000001003b2e58: mov        x2, sp
0x00000001003b2e5c: mov        x0, x21
0x00000001003b2e60: bl         #0x1003b2f34
0x00000001003b2e64: ldrsw      x8, [x21, #0x140]
0x00000001003b2e68: lsl        x2, x8, #3
0x00000001003b2e6c: add        x0, sp, #0x48
0x00000001003b2e70: mov        x1, sp
0x00000001003b2e74: bl         #0x1003be9d8
0x00000001003b2e78: cbz        w0, #0x1003b2ecc
0x00000001003b2e7c: adrp       x3, #0x1006d6000
0x00000001003b2e80: add        x3, x3, #0xa35
0x00000001003b2e84: mov        w0, #0xf
0x00000001003b2e88: mov        w1, #0
0x00000001003b2e8c: mov        w2, #0x78
0x00000001003b2e90: mov        w4, #0x236
0x00000001003b2e94: bl         #0x1003a3f30
0x00000001003b2e98: ldr        w8, [x21, #0x204]
0x00000001003b2e9c: cbz        w8, #0x1003b2f18
0x00000001003b2ea0: mov        w0, #0
0x00000001003b2ea4: ldr        q0, [x21, #0x10]
0x00000001003b2ea8: str        q0, [x19]
0x00000001003b2eac: ldp        q0, q1, [x21, #0x20]
0x00000001003b2eb0: ldr        q2, [x21, #0x40]
0x00000001003b2eb4: ldr        x8, [x21, #0x50]
0x00000001003b2eb8: str        x8, [x19, #0x40]
0x00000001003b2ebc: stp        q1, q2, [x19, #0x20]
0x00000001003b2ec0: str        q0, [x19, #0x10]
0x00000001003b2ec4: add        x20, x21, #0x58
0x00000001003b2ec8: b          #0x1003b2ef0
0x00000001003b2ecc: ldr        q0, [x22]
0x00000001003b2ed0: str        q0, [x19]
0x00000001003b2ed4: ldp        q0, q1, [x22, #0x10]
0x00000001003b2ed8: ldr        q2, [x22, #0x30]
0x00000001003b2edc: ldr        x8, [x22, #0x40]
0x00000001003b2ee0: str        x8, [x19, #0x40]
0x00000001003b2ee4: stp        q1, q2, [x19, #0x20]
0x00000001003b2ee8: str        q0, [x19, #0x10]
0x00000001003b2eec: mov        w0, #1
0x00000001003b2ef0: ldr        q0, [x20]
0x00000001003b2ef4: stur       q0, [x19, #0x48]
0x00000001003b2ef8: ldp        q0, q1, [x20, #0x10]
0x00000001003b2efc: ldr        q2, [x20, #0x30]
0x00000001003b2f00: ldr        x8, [x20, #0x40]
0x00000001003b2f04: str        x8, [x19, #0x88]
0x00000001003b2f08: stur       q2, [x19, #0x78]
0x00000001003b2f0c: stur       q1, [x19, #0x68]
0x00000001003b2f10: stur       q0, [x19, #0x58]
0x00000001003b2f14: b          #0x1003b2f1c
0x00000001003b2f18: mov        w0, #0
0x00000001003b2f1c: ldp        x29, x30, [sp, #0xc0]
0x00000001003b2f20: ldp        x20, x19, [sp, #0xb0]
0x00000001003b2f24: ldp        x22, x21, [sp, #0xa0]
0x00000001003b2f28: ldp        x24, x23, [sp, #0x90]
0x00000001003b2f2c: add        sp, sp, #0xd0
0x00000001003b2f30: ret        
