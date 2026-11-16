; instruction-faithful ARM64 fallback for RobloxLib::function_d45de4
0x0000000000d45de4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d45de8: stp        x20, x19, [sp, #0x10]
0x0000000000d45dec: stp        x29, x30, [sp, #0x20]
0x0000000000d45df0: add        x29, sp, #0x20
0x0000000000d45df4: mov        x19, x0
0x0000000000d45df8: ldr        x0, [x0, #8]
0x0000000000d45dfc: cbz        x0, #0xd45e1c
0x0000000000d45e00: ldr        w8, [x19, #0x1c]
0x0000000000d45e04: cmp        w8, #0x3d
0x0000000000d45e08: b.hi       #0xd45e1c
0x0000000000d45e0c: mov        w9, #4
0x0000000000d45e10: lsl        x2, x9, x8
0x0000000000d45e14: mov        w1, #0xff
0x0000000000d45e18: bl         #0x4b98efc
0x0000000000d45e1c: ldr        w8, [x19]
0x0000000000d45e20: cbz        w8, #0xd45f14
0x0000000000d45e24: ldr        x9, [x19, #8]
0x0000000000d45e28: ldr        w10, [x19, #0x1c]
0x0000000000d45e2c: mov        w11, #1
0x0000000000d45e30: lsl        x10, x11, x10
0x0000000000d45e34: add        x9, x9, x10, lsl #2
0x0000000000d45e38: str        wzr, [x9, #8]
0x0000000000d45e3c: ldr        w10, [x9, #0x10]
0x0000000000d45e40: add        x10, x9, x10, lsl #3
0x0000000000d45e44: add        x20, x10, #0x18
0x0000000000d45e48: ldr        w11, [x9, #4]
0x0000000000d45e4c: mov        x10, x11
0x0000000000d45e50: cbz        w11, #0xd45e68
0x0000000000d45e54: sub        w11, w10, #1
0x0000000000d45e58: lsr        w12, w11, #6
0x0000000000d45e5c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d45e60: lsr        x12, x12, x11
0x0000000000d45e64: tbnz       w12, #0, #0xd45e4c
0x0000000000d45e68: str        w10, [x9, #4]
0x0000000000d45e6c: cmp        w8, w10
0x0000000000d45e70: b.ne       #0xd45eb8
0x0000000000d45e74: mov        x20, #0
0x0000000000d45e78: mov        x21, #0
0x0000000000d45e7c: ldr        x8, [x19, #0x10]
0x0000000000d45e80: add        x1, x8, x20
0x0000000000d45e84: mov        x0, x19
0x0000000000d45e88: mov        w2, #2
0x0000000000d45e8c: bl         #0xd45888
0x0000000000d45e90: ldr        x8, [x19, #8]
0x0000000000d45e94: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d45e98: orr        w9, w9, w21
0x0000000000d45e9c: add        x21, x21, #1
0x0000000000d45ea0: str        w9, [x8, w0, uxtw #2]
0x0000000000d45ea4: ldr        w8, [x19]
0x0000000000d45ea8: add        x20, x20, #8
0x0000000000d45eac: cmp        x21, x8
0x0000000000d45eb0: b.lo       #0xd45e7c
0x0000000000d45eb4: b          #0xd45f14
0x0000000000d45eb8: ldr        w8, [x19, #4]
0x0000000000d45ebc: cbz        w8, #0xd45f14
0x0000000000d45ec0: mov        x21, #0
0x0000000000d45ec4: mov        x22, #0
0x0000000000d45ec8: lsr        x9, x22, #3
0x0000000000d45ecc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d45ed0: ldr        x9, [x20, x9]
0x0000000000d45ed4: lsr        x9, x9, x22
0x0000000000d45ed8: tbnz       w9, #0, #0xd45f04
0x0000000000d45edc: ldr        x8, [x19, #0x10]
0x0000000000d45ee0: add        x1, x8, x21
0x0000000000d45ee4: mov        x0, x19
0x0000000000d45ee8: mov        w2, #2
0x0000000000d45eec: bl         #0xd45888
0x0000000000d45ef0: ldr        x8, [x19, #8]
0x0000000000d45ef4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d45ef8: orr        w9, w9, w22
0x0000000000d45efc: str        w9, [x8, w0, uxtw #2]
0x0000000000d45f00: ldr        w8, [x19, #4]
0x0000000000d45f04: add        x22, x22, #1
0x0000000000d45f08: add        x21, x21, #8
0x0000000000d45f0c: cmp        x22, x8
0x0000000000d45f10: b.lo       #0xd45ec8
0x0000000000d45f14: ldp        x29, x30, [sp, #0x20]
0x0000000000d45f18: ldp        x20, x19, [sp, #0x10]
0x0000000000d45f1c: ldp        x22, x21, [sp], #0x30
0x0000000000d45f20: ret        
