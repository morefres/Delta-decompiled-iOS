; instruction-faithful ARM64 fallback for RobloxLib::function_fc3f24
0x0000000000fc3f24: sub        sp, sp, #0x50
0x0000000000fc3f28: stp        x22, x21, [sp, #0x20]
0x0000000000fc3f2c: stp        x20, x19, [sp, #0x30]
0x0000000000fc3f30: stp        x29, x30, [sp, #0x40]
0x0000000000fc3f34: add        x29, sp, #0x40
0x0000000000fc3f38: mov        x21, x1
0x0000000000fc3f3c: mov        x20, x0
0x0000000000fc3f40: adrp       x8, #0x6199000
0x0000000000fc3f44: add        x8, x8, #0xb00
0x0000000000fc3f48: ldr        x8, [x8]
0x0000000000fc3f4c: sub        x19, x0, #0x98
0x0000000000fc3f50: mov        x0, x19
0x0000000000fc3f54: blr        x8
0x0000000000fc3f58: ldr        x8, [x20, #0x70]!
0x0000000000fc3f5c: cmp        x8, x21
0x0000000000fc3f60: b.eq       #0xfc4044
0x0000000000fc3f64: adrp       x8, #0x6199000
0x0000000000fc3f68: add        x8, x8, #0x510
0x0000000000fc3f6c: ldrb       w8, [x8]
0x0000000000fc3f70: cmp        w8, #1
0x0000000000fc3f74: b.ne       #0xfc3fe4
0x0000000000fc3f78: adrp       x8, #0x65ee000
0x0000000000fc3f7c: add        x8, x8, #0xb00
0x0000000000fc3f80: ldrb       w8, [x8]
0x0000000000fc3f84: tbnz       w8, #0, #0xfc3f98
0x0000000000fc3f88: bl         #0x646b70
0x0000000000fc3f8c: tbnz       w0, #0, #0xfc3f98
0x0000000000fc3f90: bl         #0x646df0
0x0000000000fc3f94: cbz        w0, #0xfc3fe4
0x0000000000fc3f98: ldr        x8, [x19]
0x0000000000fc3f9c: ldr        x8, [x8, #0x98]
0x0000000000fc3fa0: adrp       x1, #0x62c1000
0x0000000000fc3fa4: add        x1, x1, #0xf20
0x0000000000fc3fa8: mov        x0, x19
0x0000000000fc3fac: mov        w2, #1
0x0000000000fc3fb0: blr        x8
0x0000000000fc3fb4: mov        x0, x19
0x0000000000fc3fb8: bl         #0x418c6d4
0x0000000000fc3fbc: cbz        x0, #0xfc3fe4
0x0000000000fc3fc0: ldr        x8, [x20]
0x0000000000fc3fc4: str        x8, [sp, #8]
0x0000000000fc3fc8: str        x21, [sp, #0x18]
0x0000000000fc3fcc: adrp       x2, #0x62c1000
0x0000000000fc3fd0: add        x2, x2, #0xf20
0x0000000000fc3fd4: add        x3, sp, #8
0x0000000000fc3fd8: add        x4, sp, #0x18
0x0000000000fc3fdc: mov        x1, x19
0x0000000000fc3fe0: bl         #0x24fcf2c
0x0000000000fc3fe4: add        x8, sp, #8
0x0000000000fc3fe8: mov        x0, x21
0x0000000000fc3fec: bl         #0x1a198
0x0000000000fc3ff0: add        x1, sp, #8
0x0000000000fc3ff4: mov        x0, x20
0x0000000000fc3ff8: bl         #0x1a230
0x0000000000fc3ffc: ldr        x20, [sp, #0x10]
0x0000000000fc4000: cbz        x20, #0xfc4034
0x0000000000fc4004: add        x8, x20, #8
0x0000000000fc4008: ldaxr      x9, [x8]
0x0000000000fc400c: sub        x10, x9, #1
0x0000000000fc4010: stlxr      w11, x10, [x8]
0x0000000000fc4014: cbnz       w11, #0xfc4008
0x0000000000fc4018: cbnz       x9, #0xfc4034
0x0000000000fc401c: ldr        x8, [x20]
0x0000000000fc4020: ldr        x8, [x8, #0x10]
0x0000000000fc4024: mov        x0, x20
0x0000000000fc4028: blr        x8
0x0000000000fc402c: mov        x0, x20
0x0000000000fc4030: bl         #0x4b9808c
0x0000000000fc4034: adrp       x1, #0x62c1000
0x0000000000fc4038: add        x1, x1, #0xf20
0x0000000000fc403c: mov        x0, x19
0x0000000000fc4040: bl         #0x4197e7c
0x0000000000fc4044: ldp        x29, x30, [sp, #0x40]
0x0000000000fc4048: ldp        x20, x19, [sp, #0x30]
0x0000000000fc404c: ldp        x22, x21, [sp, #0x20]
0x0000000000fc4050: add        sp, sp, #0x50
0x0000000000fc4054: ret        
