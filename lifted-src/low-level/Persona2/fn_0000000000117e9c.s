; instruction-faithful ARM64 fallback for Persona2::function_117e9c
0x0000000000117e9c: stp        d15, d14, [sp, #-0x50]!
0x0000000000117ea0: stp        d13, d12, [sp, #0x10]
0x0000000000117ea4: stp        d11, d10, [sp, #0x20]
0x0000000000117ea8: stp        d9, d8, [sp, #0x30]
0x0000000000117eac: stp        x29, x30, [sp, #0x40]
0x0000000000117eb0: add        x29, sp, #0x40
0x0000000000117eb4: fmov       d8, d5
0x0000000000117eb8: fmov       d9, d4
0x0000000000117ebc: fmov       d10, d3
0x0000000000117ec0: fmov       d11, d2
0x0000000000117ec4: fmov       d12, d1
0x0000000000117ec8: fmov       d13, d0
0x0000000000117ecc: bl         #0x4c1d50
0x0000000000117ed0: fmov       d14, d0
0x0000000000117ed4: fmov       d0, d13
0x0000000000117ed8: fmov       d1, d12
0x0000000000117edc: fmov       d2, d11
0x0000000000117ee0: fmov       d3, d10
0x0000000000117ee4: bl         #0x4c1cfc
0x0000000000117ee8: fcmp       d14, d0
0x0000000000117eec: fcsel      d0, d0, d14, ls
0x0000000000117ef0: fcmp       d8, d9
0x0000000000117ef4: fcsel      d1, d8, d9, mi
0x0000000000117ef8: ldrb       w8, [x20, #0x20]
0x0000000000117efc: cmp        w8, #0
0x0000000000117f00: adrp       x8, #0x4d8000
0x0000000000117f04: ldr        d2, [x8, #0xb50]
0x0000000000117f08: adrp       x8, #0x4d0000
0x0000000000117f0c: ldr        d3, [x8, #0x378]
0x0000000000117f10: fcsel      d2, d3, d2, ne
0x0000000000117f14: fmul       d1, d1, d2
0x0000000000117f18: fcmp       d0, d1
0x0000000000117f1c: cset       w0, mi
0x0000000000117f20: ldp        x29, x30, [sp, #0x40]
0x0000000000117f24: ldp        d9, d8, [sp, #0x30]
0x0000000000117f28: ldp        d11, d10, [sp, #0x20]
0x0000000000117f2c: ldp        d13, d12, [sp, #0x10]
0x0000000000117f30: ldp        d15, d14, [sp], #0x50
0x0000000000117f34: ret        
0x0000000000117f38: stp        d15, d14, [sp, #-0x50]!
0x0000000000117f3c: stp        d13, d12, [sp, #0x10]
0x0000000000117f40: stp        d11, d10, [sp, #0x20]
0x0000000000117f44: stp        d9, d8, [sp, #0x30]
0x0000000000117f48: stp        x29, x30, [sp, #0x40]
0x0000000000117f4c: add        x29, sp, #0x40
0x0000000000117f50: fmov       d8, d5
0x0000000000117f54: fmov       d9, d4
0x0000000000117f58: fmov       d10, d3
0x0000000000117f5c: fmov       d11, d2
0x0000000000117f60: fmov       d12, d1
0x0000000000117f64: fmov       d13, d0
0x0000000000117f68: bl         #0x4c1d50
0x0000000000117f6c: fmov       d14, d0
0x0000000000117f70: fmov       d0, d13
0x0000000000117f74: fmov       d1, d12
0x0000000000117f78: fmov       d2, d11
0x0000000000117f7c: fmov       d3, d10
0x0000000000117f80: bl         #0x4c1cfc
0x0000000000117f84: fcmp       d14, d0
0x0000000000117f88: fcsel      d0, d0, d14, ls
0x0000000000117f8c: fcmp       d8, d9
0x0000000000117f90: fcsel      d1, d8, d9, mi
0x0000000000117f94: adrp       x8, #0x4ce000
0x0000000000117f98: ldr        d2, [x8, #0x8e8]
0x0000000000117f9c: fmul       d1, d1, d2
0x0000000000117fa0: fcmp       d1, d0
0x0000000000117fa4: cset       w0, mi
0x0000000000117fa8: ldp        x29, x30, [sp, #0x40]
0x0000000000117fac: ldp        d9, d8, [sp, #0x30]
0x0000000000117fb0: ldp        d11, d10, [sp, #0x20]
0x0000000000117fb4: ldp        d13, d12, [sp, #0x10]
0x0000000000117fb8: ldp        d15, d14, [sp], #0x50
0x0000000000117fbc: ret        
