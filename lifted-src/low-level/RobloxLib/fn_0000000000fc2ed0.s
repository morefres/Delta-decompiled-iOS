; instruction-faithful ARM64 fallback for RobloxLib::function_fc2ed0
0x0000000000fc2ed0: sub        sp, sp, #0x50
0x0000000000fc2ed4: stp        x22, x21, [sp, #0x20]
0x0000000000fc2ed8: stp        x20, x19, [sp, #0x30]
0x0000000000fc2edc: stp        x29, x30, [sp, #0x40]
0x0000000000fc2ee0: add        x29, sp, #0x40
0x0000000000fc2ee4: mov        x21, x1
0x0000000000fc2ee8: mov        x20, x0
0x0000000000fc2eec: adrp       x8, #0x6199000
0x0000000000fc2ef0: add        x8, x8, #0xb00
0x0000000000fc2ef4: ldr        x8, [x8]
0x0000000000fc2ef8: sub        x19, x0, #0x98
0x0000000000fc2efc: mov        x0, x19
0x0000000000fc2f00: blr        x8
0x0000000000fc2f04: ldr        x8, [x20, #0xc0]!
0x0000000000fc2f08: cmp        x8, x21
0x0000000000fc2f0c: b.eq       #0xfc2ff0
0x0000000000fc2f10: adrp       x8, #0x6199000
0x0000000000fc2f14: add        x8, x8, #0x510
0x0000000000fc2f18: ldrb       w8, [x8]
0x0000000000fc2f1c: cmp        w8, #1
0x0000000000fc2f20: b.ne       #0xfc2f90
0x0000000000fc2f24: adrp       x8, #0x65ee000
0x0000000000fc2f28: add        x8, x8, #0xb00
0x0000000000fc2f2c: ldrb       w8, [x8]
0x0000000000fc2f30: tbnz       w8, #0, #0xfc2f44
0x0000000000fc2f34: bl         #0x646b70
0x0000000000fc2f38: tbnz       w0, #0, #0xfc2f44
0x0000000000fc2f3c: bl         #0x646df0
0x0000000000fc2f40: cbz        w0, #0xfc2f90
0x0000000000fc2f44: ldr        x8, [x19]
0x0000000000fc2f48: ldr        x8, [x8, #0x98]
0x0000000000fc2f4c: adrp       x1, #0x62c1000
0x0000000000fc2f50: add        x1, x1, #0x560
0x0000000000fc2f54: mov        x0, x19
0x0000000000fc2f58: mov        w2, #1
0x0000000000fc2f5c: blr        x8
0x0000000000fc2f60: mov        x0, x19
0x0000000000fc2f64: bl         #0x418c6d4
0x0000000000fc2f68: cbz        x0, #0xfc2f90
0x0000000000fc2f6c: ldr        x8, [x20]
0x0000000000fc2f70: str        x8, [sp, #8]
0x0000000000fc2f74: str        x21, [sp, #0x18]
0x0000000000fc2f78: adrp       x2, #0x62c1000
0x0000000000fc2f7c: add        x2, x2, #0x560
0x0000000000fc2f80: add        x3, sp, #8
0x0000000000fc2f84: add        x4, sp, #0x18
0x0000000000fc2f88: mov        x1, x19
0x0000000000fc2f8c: bl         #0x24fcf2c
0x0000000000fc2f90: add        x8, sp, #8
0x0000000000fc2f94: mov        x0, x21
0x0000000000fc2f98: bl         #0x1a198
0x0000000000fc2f9c: add        x1, sp, #8
0x0000000000fc2fa0: mov        x0, x20
0x0000000000fc2fa4: bl         #0x1a230
0x0000000000fc2fa8: ldr        x20, [sp, #0x10]
0x0000000000fc2fac: cbz        x20, #0xfc2fe0
0x0000000000fc2fb0: add        x8, x20, #8
0x0000000000fc2fb4: ldaxr      x9, [x8]
0x0000000000fc2fb8: sub        x10, x9, #1
0x0000000000fc2fbc: stlxr      w11, x10, [x8]
0x0000000000fc2fc0: cbnz       w11, #0xfc2fb4
0x0000000000fc2fc4: cbnz       x9, #0xfc2fe0
0x0000000000fc2fc8: ldr        x8, [x20]
0x0000000000fc2fcc: ldr        x8, [x8, #0x10]
0x0000000000fc2fd0: mov        x0, x20
0x0000000000fc2fd4: blr        x8
0x0000000000fc2fd8: mov        x0, x20
0x0000000000fc2fdc: bl         #0x4b9808c
0x0000000000fc2fe0: adrp       x1, #0x62c1000
0x0000000000fc2fe4: add        x1, x1, #0x560
0x0000000000fc2fe8: mov        x0, x19
0x0000000000fc2fec: bl         #0x4197e7c
0x0000000000fc2ff0: ldp        x29, x30, [sp, #0x40]
0x0000000000fc2ff4: ldp        x20, x19, [sp, #0x30]
0x0000000000fc2ff8: ldp        x22, x21, [sp, #0x20]
0x0000000000fc2ffc: add        sp, sp, #0x50
0x0000000000fc3000: ret        
