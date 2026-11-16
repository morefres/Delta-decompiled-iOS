; instruction-faithful ARM64 fallback for RobloxLib::function_13f3f7c
0x00000000013f3f7c: stp        x24, x23, [sp, #-0x40]!
0x00000000013f3f80: stp        x22, x21, [sp, #0x10]
0x00000000013f3f84: stp        x20, x19, [sp, #0x20]
0x00000000013f3f88: stp        x29, x30, [sp, #0x30]
0x00000000013f3f8c: add        x29, sp, #0x30
0x00000000013f3f90: mov        x20, x2
0x00000000013f3f94: mov        x19, x0
0x00000000013f3f98: mov        x22, x0
0x00000000013f3f9c: ldr        x9, [x22, #8]!
0x00000000013f3fa0: cbz        x9, #0x13f3fe0
0x00000000013f3fa4: ldr        w8, [x1]
0x00000000013f3fa8: mov        x21, x9
0x00000000013f3fac: ldr        w9, [x9, #0x1c]
0x00000000013f3fb0: cmp        w8, w9
0x00000000013f3fb4: b.hs       #0x13f3fc8
0x00000000013f3fb8: ldr        x9, [x21]
0x00000000013f3fbc: mov        x22, x21
0x00000000013f3fc0: cbnz       x9, #0x13f3fa8
0x00000000013f3fc4: b          #0x13f3fe4
0x00000000013f3fc8: cmp        w9, w8
0x00000000013f3fcc: b.hs       #0x13f4018
0x00000000013f3fd0: ldr        x9, [x21, #8]
0x00000000013f3fd4: cbnz       x9, #0x13f3fa8
0x00000000013f3fd8: add        x22, x21, #8
0x00000000013f3fdc: b          #0x13f3fe4
0x00000000013f3fe0: mov        x21, x22
0x00000000013f3fe4: mov        w0, #0x20
0x00000000013f3fe8: bl         #0x47e9370
0x00000000013f3fec: mov        x23, x0
0x00000000013f3ff0: ldr        w8, [x20]
0x00000000013f3ff4: str        w8, [x0, #0x1c]
0x00000000013f3ff8: mov        x0, x19
0x00000000013f3ffc: mov        x1, x21
0x00000000013f4000: mov        x2, x22
0x00000000013f4004: mov        x3, x23
0x00000000013f4008: bl         #0x27bfe8
0x00000000013f400c: mov        w1, #1
0x00000000013f4010: mov        x21, x23
0x00000000013f4014: b          #0x13f401c
0x00000000013f4018: mov        x1, #0
0x00000000013f401c: mov        x0, x21
0x00000000013f4020: ldp        x29, x30, [sp, #0x30]
0x00000000013f4024: ldp        x20, x19, [sp, #0x20]
0x00000000013f4028: ldp        x22, x21, [sp, #0x10]
0x00000000013f402c: ldp        x24, x23, [sp], #0x40
0x00000000013f4030: ret        
