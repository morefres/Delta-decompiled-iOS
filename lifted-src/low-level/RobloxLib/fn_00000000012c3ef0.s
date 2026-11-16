; instruction-faithful ARM64 fallback for RobloxLib::function_12c3ef0
0x00000000012c3ef0: sub        sp, sp, #0x40
0x00000000012c3ef4: stp        x22, x21, [sp, #0x10]
0x00000000012c3ef8: stp        x20, x19, [sp, #0x20]
0x00000000012c3efc: stp        x29, x30, [sp, #0x30]
0x00000000012c3f00: add        x29, sp, #0x30
0x00000000012c3f04: mov        x20, x0
0x00000000012c3f08: mov        x19, x8
0x00000000012c3f0c: adrp       x8, #0x6117000
0x00000000012c3f10: add        x8, x8, #0x8b8
0x00000000012c3f14: ldrb       w8, [x8]
0x00000000012c3f18: cmp        w8, #1
0x00000000012c3f1c: b.ne       #0x12c3f40
0x00000000012c3f20: mov        x8, x19
0x00000000012c3f24: mov        x0, x1
0x00000000012c3f28: bl         #0x12c40fc
0x00000000012c3f2c: ldr        x8, [x19]
0x00000000012c3f30: cbnz       x8, #0x12c3fbc
0x00000000012c3f34: mov        x0, x19
0x00000000012c3f38: bl         #0x1df28
0x00000000012c3f3c: b          #0x12c3f64
0x00000000012c3f40: ldr        x8, [x1]
0x00000000012c3f44: cbz        x8, #0x12c3f64
0x00000000012c3f48: mov        x8, x19
0x00000000012c3f4c: mov        x0, x1
0x00000000012c3f50: ldp        x29, x30, [sp, #0x30]
0x00000000012c3f54: ldp        x20, x19, [sp, #0x20]
0x00000000012c3f58: ldp        x22, x21, [sp, #0x10]
0x00000000012c3f5c: add        sp, sp, #0x40
0x00000000012c3f60: b          #0x12c40fc
0x00000000012c3f64: mov        x8, sp
0x00000000012c3f68: mov        x0, x20
0x00000000012c3f6c: bl         #0x13bc214
0x00000000012c3f70: mov        x0, sp
0x00000000012c3f74: mov        x8, x19
0x00000000012c3f78: bl         #0x12c40fc
0x00000000012c3f7c: ldr        x21, [sp, #8]
0x00000000012c3f80: cbz        x21, #0x12c3fb4
0x00000000012c3f84: add        x8, x21, #8
0x00000000012c3f88: ldaxr      x9, [x8]
0x00000000012c3f8c: sub        x10, x9, #1
0x00000000012c3f90: stlxr      w11, x10, [x8]
0x00000000012c3f94: cbnz       w11, #0x12c3f88
0x00000000012c3f98: cbnz       x9, #0x12c3fb4
0x00000000012c3f9c: ldr        x8, [x21]
0x00000000012c3fa0: ldr        x8, [x8, #0x10]
0x00000000012c3fa4: mov        x0, x21
0x00000000012c3fa8: blr        x8
0x00000000012c3fac: mov        x0, x21
0x00000000012c3fb0: bl         #0x4b9808c
0x00000000012c3fb4: ldr        x8, [x19]
0x00000000012c3fb8: cbz        x8, #0x12c3fd0
0x00000000012c3fbc: ldp        x29, x30, [sp, #0x30]
0x00000000012c3fc0: ldp        x20, x19, [sp, #0x20]
0x00000000012c3fc4: ldp        x22, x21, [sp, #0x10]
0x00000000012c3fc8: add        sp, sp, #0x40
0x00000000012c3fcc: ret        
0x00000000012c3fd0: mov        x0, x19
0x00000000012c3fd4: bl         #0x1df28
0x00000000012c3fd8: mov        x8, sp
0x00000000012c3fdc: mov        x0, x20
0x00000000012c3fe0: bl         #0x13bc144
0x00000000012c3fe4: mov        x0, sp
0x00000000012c3fe8: mov        x8, x19
0x00000000012c3fec: bl         #0x12c40fc
0x00000000012c3ff0: ldr        x19, [sp, #8]
0x00000000012c3ff4: cbz        x19, #0x12c3fbc
0x00000000012c3ff8: add        x8, x19, #8
0x00000000012c3ffc: ldaxr      x9, [x8]
0x00000000012c4000: sub        x10, x9, #1
0x00000000012c4004: stlxr      w11, x10, [x8]
0x00000000012c4008: cbnz       w11, #0x12c3ffc
0x00000000012c400c: cbnz       x9, #0x12c3fbc
0x00000000012c4010: ldr        x8, [x19]
0x00000000012c4014: ldr        x8, [x8, #0x10]
0x00000000012c4018: mov        x0, x19
0x00000000012c401c: blr        x8
0x00000000012c4020: mov        x0, x19
0x00000000012c4024: bl         #0x4b9808c
0x00000000012c4028: b          #0x12c3fbc
0x00000000012c402c: b          #0x12c4030
0x00000000012c4030: mov        x19, x0
0x00000000012c4034: mov        x0, sp
0x00000000012c4038: bl         #0x1df28
0x00000000012c403c: mov        x0, x19
0x00000000012c4040: bl         #0x4b97984
