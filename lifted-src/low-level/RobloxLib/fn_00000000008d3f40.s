; instruction-faithful ARM64 fallback for RobloxLib::function_8d3f40
0x00000000008d3f40: sub        sp, sp, #0x80
0x00000000008d3f44: stp        x22, x21, [sp, #0x50]
0x00000000008d3f48: stp        x20, x19, [sp, #0x60]
0x00000000008d3f4c: stp        x29, x30, [sp, #0x70]
0x00000000008d3f50: add        x29, sp, #0x70
0x00000000008d3f54: ldr        x8, [x0]
0x00000000008d3f58: cbz        x8, #0x8d3ff4
0x00000000008d3f5c: ldr        x8, [x8, #8]
0x00000000008d3f60: cbz        x8, #0x8d3ff4
0x00000000008d3f64: mov        x20, x2
0x00000000008d3f68: mov        x21, x1
0x00000000008d3f6c: mov        x22, x0
0x00000000008d3f70: bl         #0x47f2260
0x00000000008d3f74: cbz        x0, #0x8d4008
0x00000000008d3f78: mov        x19, x0
0x00000000008d3f7c: ldr        x8, [x22]
0x00000000008d3f80: str        x8, [sp, #8]
0x00000000008d3f84: cbz        x8, #0x8d3f98
0x00000000008d3f88: ldaxr      w9, [x8]
0x00000000008d3f8c: add        w9, w9, #1
0x00000000008d3f90: stlxr      w10, w9, [x8]
0x00000000008d3f94: cbnz       w10, #0x8d3f88
0x00000000008d3f98: ldr        w8, [x21]
0x00000000008d3f9c: str        w8, [sp, #0x10]
0x00000000008d3fa0: ldr        q0, [x20]
0x00000000008d3fa4: stur       q0, [sp, #0x18]
0x00000000008d3fa8: ldrh       w8, [x20, #0x10]
0x00000000008d3fac: strh       w8, [sp, #0x28]
0x00000000008d3fb0: str        xzr, [sp, #0x48]
0x00000000008d3fb4: adrp       x4, #0x5c6d000
0x00000000008d3fb8: add        x4, x4, #0xe18
0x00000000008d3fbc: adrp       x5, #0x8d4000
0x00000000008d3fc0: add        x5, x5, #0x1e0
0x00000000008d3fc4: add        x0, sp, #0x30
0x00000000008d3fc8: add        x3, sp, #8
0x00000000008d3fcc: mov        w1, #0x28
0x00000000008d3fd0: mov        w2, #8
0x00000000008d3fd4: bl         #0x190f4
0x00000000008d3fd8: add        x1, sp, #0x30
0x00000000008d3fdc: mov        x0, x19
0x00000000008d3fe0: bl         #0x2d9e4
0x00000000008d3fe4: add        x0, sp, #0x30
0x00000000008d3fe8: bl         #0x18c70
0x00000000008d3fec: add        x0, sp, #8
0x00000000008d3ff0: bl         #0x2c998
0x00000000008d3ff4: ldp        x29, x30, [sp, #0x70]
0x00000000008d3ff8: ldp        x20, x19, [sp, #0x60]
0x00000000008d3ffc: ldp        x22, x21, [sp, #0x50]
0x00000000008d4000: add        sp, sp, #0x80
0x00000000008d4004: ret        
0x00000000008d4008: ldr        x0, [x22]
0x00000000008d400c: mov        x1, x21
0x00000000008d4010: mov        x2, x20
0x00000000008d4014: ldp        x29, x30, [sp, #0x70]
0x00000000008d4018: ldp        x20, x19, [sp, #0x60]
0x00000000008d401c: ldp        x22, x21, [sp, #0x50]
0x00000000008d4020: add        sp, sp, #0x80
0x00000000008d4024: b          #0x8d404c
0x00000000008d4028: mov        x19, x0
0x00000000008d402c: add        x0, sp, #0x30
0x00000000008d4030: bl         #0x18c70
0x00000000008d4034: b          #0x8d403c
0x00000000008d4038: mov        x19, x0
0x00000000008d403c: add        x0, sp, #8
0x00000000008d4040: bl         #0x2c998
0x00000000008d4044: mov        x0, x19
0x00000000008d4048: bl         #0x4b97984
