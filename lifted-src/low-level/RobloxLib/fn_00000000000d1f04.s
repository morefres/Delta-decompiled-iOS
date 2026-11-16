; instruction-faithful ARM64 fallback for RobloxLib::function_d1f04
0x00000000000d1f04: sub        sp, sp, #0x50
0x00000000000d1f08: stp        d9, d8, [sp, #0x10]
0x00000000000d1f0c: stp        x22, x21, [sp, #0x20]
0x00000000000d1f10: stp        x20, x19, [sp, #0x30]
0x00000000000d1f14: stp        x29, x30, [sp, #0x40]
0x00000000000d1f18: add        x29, sp, #0x40
0x00000000000d1f1c: fmov       s8, s1
0x00000000000d1f20: fmov       s9, s0
0x00000000000d1f24: mov        x21, x0
0x00000000000d1f28: stp        s0, s1, [sp, #8]
0x00000000000d1f2c: adrp       x8, #0x6199000
0x00000000000d1f30: add        x8, x8, #0xb00
0x00000000000d1f34: ldr        x8, [x8]
0x00000000000d1f38: sub        x19, x0, #0x98
0x00000000000d1f3c: mov        x0, x19
0x00000000000d1f40: blr        x8
0x00000000000d1f44: mov        x20, x21
0x00000000000d1f48: ldr        s0, [x20, #0x4c]!
0x00000000000d1f4c: fcmp       s0, s9
0x00000000000d1f50: b.ne       #0xd1f60
0x00000000000d1f54: ldr        s0, [x21, #0x50]
0x00000000000d1f58: fcmp       s0, s8
0x00000000000d1f5c: b.eq       #0xd1fec
0x00000000000d1f60: adrp       x8, #0x6199000
0x00000000000d1f64: add        x8, x8, #0x510
0x00000000000d1f68: ldrb       w8, [x8]
0x00000000000d1f6c: cmp        w8, #1
0x00000000000d1f70: b.ne       #0xd1fd4
0x00000000000d1f74: adrp       x8, #0x65ee000
0x00000000000d1f78: add        x8, x8, #0xb00
0x00000000000d1f7c: ldrb       w8, [x8]
0x00000000000d1f80: tbnz       w8, #0, #0xd1f94
0x00000000000d1f84: bl         #0x646b70
0x00000000000d1f88: tbnz       w0, #0, #0xd1f94
0x00000000000d1f8c: bl         #0x646df0
0x00000000000d1f90: cbz        w0, #0xd1fd4
0x00000000000d1f94: ldr        x8, [x19]
0x00000000000d1f98: ldr        x8, [x8, #0x98]
0x00000000000d1f9c: adrp       x1, #0x61f9000
0x00000000000d1fa0: add        x1, x1, #0x2d8
0x00000000000d1fa4: mov        x0, x19
0x00000000000d1fa8: mov        w2, #1
0x00000000000d1fac: blr        x8
0x00000000000d1fb0: mov        x0, x19
0x00000000000d1fb4: bl         #0x418c6d4
0x00000000000d1fb8: cbz        x0, #0xd1fd4
0x00000000000d1fbc: adrp       x2, #0x61f9000
0x00000000000d1fc0: add        x2, x2, #0x2d8
0x00000000000d1fc4: add        x4, sp, #8
0x00000000000d1fc8: mov        x1, x19
0x00000000000d1fcc: mov        x3, x20
0x00000000000d1fd0: bl         #0x24d9530
0x00000000000d1fd4: ldr        x8, [sp, #8]
0x00000000000d1fd8: str        x8, [x20]
0x00000000000d1fdc: adrp       x1, #0x61f9000
0x00000000000d1fe0: add        x1, x1, #0x2d8
0x00000000000d1fe4: mov        x0, x19
0x00000000000d1fe8: bl         #0x4197e7c
0x00000000000d1fec: ldp        x29, x30, [sp, #0x40]
0x00000000000d1ff0: ldp        x20, x19, [sp, #0x30]
0x00000000000d1ff4: ldp        x22, x21, [sp, #0x20]
0x00000000000d1ff8: ldp        d9, d8, [sp, #0x10]
0x00000000000d1ffc: add        sp, sp, #0x50
0x00000000000d2000: ret        
