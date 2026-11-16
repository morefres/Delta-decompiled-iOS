; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f2c
0x00000000001b2f2c: sub        sp, sp, #0x80
0x00000000001b2f30: stp        x26, x25, [sp, #0x30]
0x00000000001b2f34: stp        x24, x23, [sp, #0x40]
0x00000000001b2f38: stp        x22, x21, [sp, #0x50]
0x00000000001b2f3c: stp        x20, x19, [sp, #0x60]
0x00000000001b2f40: stp        x29, x30, [sp, #0x70]
0x00000000001b2f44: add        x29, sp, #0x70
0x00000000001b2f48: mov        x20, x3
0x00000000001b2f4c: mov        x22, x2
0x00000000001b2f50: mov        x19, x1
0x00000000001b2f54: mov        x23, x0
0x00000000001b2f58: ldr        x21, [x0, #8]
0x00000000001b2f5c: ldrsb      w8, [x21, #0x17]
0x00000000001b2f60: tbz        w8, #0x1f, #0x1b2f68
0x00000000001b2f64: ldr        x21, [x21]
0x00000000001b2f68: ldr        x8, [x19, #0x18]
0x00000000001b2f6c: ldr        x24, [x8, #8]
0x00000000001b2f70: ldrsb      w8, [x24, #0x17]
0x00000000001b2f74: tbz        w8, #0x1f, #0x1b2f7c
0x00000000001b2f78: ldr        x24, [x24]
0x00000000001b2f7c: mov        x0, x22
0x00000000001b2f80: bl         #0x41a6a2c
0x00000000001b2f84: sub        w3, w0, w20
0x00000000001b2f88: ldp        x25, x26, [x23, #0xa8]
0x00000000001b2f8c: ldr        x4, [x23, #0xb8]
0x00000000001b2f90: add        x8, sp, #8
0x00000000001b2f94: mov        x0, x22
0x00000000001b2f98: mov        x1, x20
0x00000000001b2f9c: mov        w2, #1
0x00000000001b2fa0: mov        x5, x21
0x00000000001b2fa4: mov        x6, x24
0x00000000001b2fa8: bl         #0x1a2444
0x00000000001b2fac: stp        x26, x19, [sp, #0x20]
0x00000000001b2fb0: str        x25, [sp, #0x18]
0x00000000001b2fb4: add        x0, sp, #0x18
0x00000000001b2fb8: add        x1, sp, #0x28
0x00000000001b2fbc: add        x2, sp, #8
0x00000000001b2fc0: bl         #0x1b3030
0x00000000001b2fc4: ldr        x19, [sp, #0x10]
0x00000000001b2fc8: cbz        x19, #0x1b2ffc
0x00000000001b2fcc: add        x8, x19, #8
0x00000000001b2fd0: ldaxr      x9, [x8]
0x00000000001b2fd4: sub        x10, x9, #1
0x00000000001b2fd8: stlxr      w11, x10, [x8]
0x00000000001b2fdc: cbnz       w11, #0x1b2fd0
0x00000000001b2fe0: cbnz       x9, #0x1b2ffc
0x00000000001b2fe4: ldr        x8, [x19]
0x00000000001b2fe8: ldr        x8, [x8, #0x10]
0x00000000001b2fec: mov        x0, x19
0x00000000001b2ff0: blr        x8
0x00000000001b2ff4: mov        x0, x19
0x00000000001b2ff8: bl         #0x4b9808c
0x00000000001b2ffc: mov        w0, #0
0x00000000001b3000: ldp        x29, x30, [sp, #0x70]
0x00000000001b3004: ldp        x20, x19, [sp, #0x60]
0x00000000001b3008: ldp        x22, x21, [sp, #0x50]
0x00000000001b300c: ldp        x24, x23, [sp, #0x40]
0x00000000001b3010: ldp        x26, x25, [sp, #0x30]
0x00000000001b3014: add        sp, sp, #0x80
0x00000000001b3018: ret        
0x00000000001b301c: mov        x19, x0
0x00000000001b3020: add        x0, sp, #8
0x00000000001b3024: bl         #0x1df28
0x00000000001b3028: mov        x0, x19
0x00000000001b302c: bl         #0x4b97984
