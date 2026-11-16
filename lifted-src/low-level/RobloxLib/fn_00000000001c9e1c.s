; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e1c
0x00000000001c9e1c: sub        sp, sp, #0x40
0x00000000001c9e20: stp        x22, x21, [sp, #0x10]
0x00000000001c9e24: stp        x20, x19, [sp, #0x20]
0x00000000001c9e28: stp        x29, x30, [sp, #0x30]
0x00000000001c9e2c: add        x29, sp, #0x30
0x00000000001c9e30: mov        x21, x1
0x00000000001c9e34: mov        x19, x0
0x00000000001c9e38: strb       w1, [sp, #0xf]
0x00000000001c9e3c: adrp       x8, #0x6199000
0x00000000001c9e40: add        x8, x8, #0xb00
0x00000000001c9e44: ldr        x8, [x8]
0x00000000001c9e48: sub        x20, x0, #0xa8
0x00000000001c9e4c: mov        x0, x20
0x00000000001c9e50: blr        x8
0x00000000001c9e54: adrp       x8, #0x6199000
0x00000000001c9e58: add        x8, x8, #0x510
0x00000000001c9e5c: ldrb       w8, [x8]
0x00000000001c9e60: cmp        w8, #1
0x00000000001c9e64: b.ne       #0x1c9ed4
0x00000000001c9e68: adrp       x8, #0x65ee000
0x00000000001c9e6c: add        x8, x8, #0xb00
0x00000000001c9e70: ldrb       w8, [x8]
0x00000000001c9e74: tbnz       w8, #0, #0x1c9e88
0x00000000001c9e78: bl         #0x646b70
0x00000000001c9e7c: tbnz       w0, #0, #0x1c9e88
0x00000000001c9e80: bl         #0x646df0
0x00000000001c9e84: cbz        w0, #0x1c9ed4
0x00000000001c9e88: mov        x0, x20
0x00000000001c9e8c: bl         #0x418c6d4
0x00000000001c9e90: cbz        x0, #0x1c9f14
0x00000000001c9e94: mov        x22, x0
0x00000000001c9e98: ldrb       w8, [x0, #0x10]
0x00000000001c9e9c: cmp        w8, #1
0x00000000001c9ea0: b.ne       #0x1c9ef8
0x00000000001c9ea4: mov        x0, x20
0x00000000001c9ea8: bl         #0x35eba0
0x00000000001c9eac: strb       w0, [sp, #0xe]
0x00000000001c9eb0: cmp        w0, w21
0x00000000001c9eb4: b.eq       #0x1c9f14
0x00000000001c9eb8: adrp       x2, #0x6222000
0x00000000001c9ebc: add        x2, x2, #0x228
0x00000000001c9ec0: add        x3, sp, #0xe
0x00000000001c9ec4: add        x4, sp, #0xf
0x00000000001c9ec8: mov        x0, x22
0x00000000001c9ecc: mov        x1, x20
0x00000000001c9ed0: b          #0x1c9f10
0x00000000001c9ed4: ldr        x8, [x19]
0x00000000001c9ed8: ldr        x2, [x8, #8]
0x00000000001c9edc: mov        x0, x19
0x00000000001c9ee0: mov        x1, x21
0x00000000001c9ee4: ldp        x29, x30, [sp, #0x30]
0x00000000001c9ee8: ldp        x20, x19, [sp, #0x20]
0x00000000001c9eec: ldp        x22, x21, [sp, #0x10]
0x00000000001c9ef0: add        sp, sp, #0x40
0x00000000001c9ef4: br         x2
0x00000000001c9ef8: adrp       x2, #0x6222000
0x00000000001c9efc: add        x2, x2, #0x228
0x00000000001c9f00: add        x4, sp, #0xf
0x00000000001c9f04: mov        x0, x22
0x00000000001c9f08: mov        x1, x20
0x00000000001c9f0c: mov        x3, #0
0x00000000001c9f10: bl         #0x24d6368
0x00000000001c9f14: ldrb       w1, [sp, #0xf]
0x00000000001c9f18: ldr        x8, [x19]
0x00000000001c9f1c: ldr        x8, [x8, #8]
0x00000000001c9f20: mov        x0, x19
0x00000000001c9f24: blr        x8
0x00000000001c9f28: ldur       x8, [x19, #-0xa8]
0x00000000001c9f2c: ldr        x8, [x8, #0x98]
0x00000000001c9f30: adrp       x1, #0x6222000
0x00000000001c9f34: add        x1, x1, #0x228
0x00000000001c9f38: mov        x0, x20
0x00000000001c9f3c: mov        w2, #1
0x00000000001c9f40: blr        x8
0x00000000001c9f44: ldp        x29, x30, [sp, #0x30]
0x00000000001c9f48: ldp        x20, x19, [sp, #0x20]
0x00000000001c9f4c: ldp        x22, x21, [sp, #0x10]
0x00000000001c9f50: add        sp, sp, #0x40
0x00000000001c9f54: ret        
