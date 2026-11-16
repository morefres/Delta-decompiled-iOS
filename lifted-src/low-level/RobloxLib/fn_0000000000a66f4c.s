; instruction-faithful ARM64 fallback for RobloxLib::function_a66f4c
0x0000000000a66f4c: stp        d9, d8, [sp, #-0x30]!
0x0000000000a66f50: stp        x20, x19, [sp, #0x10]
0x0000000000a66f54: stp        x29, x30, [sp, #0x20]
0x0000000000a66f58: add        x29, sp, #0x20
0x0000000000a66f5c: mov        x19, x0
0x0000000000a66f60: ldr        x8, [x0, #0x1a0]
0x0000000000a66f64: ldr        x0, [x8, #0x3a68]
0x0000000000a66f68: bl         #0x8eb338
0x0000000000a66f6c: cbz        x0, #0xa66f88
0x0000000000a66f70: ldr        x8, [x19, #0x1a0]
0x0000000000a66f74: ldr        x0, [x8, #0x3a68]
0x0000000000a66f78: bl         #0x8eb338
0x0000000000a66f7c: ldr        x1, [x19, #0x1a0]
0x0000000000a66f80: bl         #0xa82c14
0x0000000000a66f84: b          #0xa67078
0x0000000000a66f88: adrp       x20, #0x6104000
0x0000000000a66f8c: ldr        w8, [x20, #0x4f8]
0x0000000000a66f90: cbz        w8, #0xa66ff8
0x0000000000a66f94: ldr        x0, [x19, #0x1a0]
0x0000000000a66f98: bl         #0x3e79b80
0x0000000000a66f9c: fmov       s8, wzr
0x0000000000a66fa0: cbz        x0, #0xa66fc0
0x0000000000a66fa4: add        x0, x0, #0x1f0
0x0000000000a66fa8: bl         #0x21e8a8
0x0000000000a66fac: ldr        x8, [x0]
0x0000000000a66fb0: cbz        x8, #0xa66fc0
0x0000000000a66fb4: add        x0, x8, #0xa8
0x0000000000a66fb8: bl         #0x28d0204
0x0000000000a66fbc: scvtf      s8, w0
0x0000000000a66fc0: bl         #0x479e174
0x0000000000a66fc4: ucvtf      s0, x0
0x0000000000a66fc8: fdiv       s0, s8, s0
0x0000000000a66fcc: fmov       s1, #1.00000000
0x0000000000a66fd0: fcmp       s0, s1
0x0000000000a66fd4: ldr        w8, [x20, #0x4f8]
0x0000000000a66fd8: scvtf      d2, w8
0x0000000000a66fdc: fcsel      s0, s1, s0, mi
0x0000000000a66fe0: adrp       x8, #0x4bce000
0x0000000000a66fe4: ldr        d1, [x8, #0xff8]
0x0000000000a66fe8: fmul       d1, d2, d1
0x0000000000a66fec: fcvt       d0, s0
0x0000000000a66ff0: fdiv       d0, d1, d0
0x0000000000a66ff4: b          #0xa67078
0x0000000000a66ff8: adrp       x20, #0x6104000
0x0000000000a66ffc: ldr        w8, [x20, #0x4e0]
0x0000000000a67000: cbz        w8, #0xa6702c
0x0000000000a67004: ldr        x0, [x19, #0x1a0]
0x0000000000a67008: bl         #0x3e79b80
0x0000000000a6700c: cbz        x0, #0xa6704c
0x0000000000a67010: add        x0, x0, #0x1f0
0x0000000000a67014: bl         #0x21e8a8
0x0000000000a67018: ldr        x8, [x0]
0x0000000000a6701c: cbz        x8, #0xa67048
0x0000000000a67020: add        x0, x8, #0xa8
0x0000000000a67024: bl         #0x28d0204
0x0000000000a67028: b          #0xa6704c
0x0000000000a6702c: add        x8, x19, #0x268
0x0000000000a67030: ldr        w9, [x19, #0x268]
0x0000000000a67034: sub        w8, w9, w8
0x0000000000a67038: fmov       s0, w8
0x0000000000a6703c: fcvt       d0, s0
0x0000000000a67040: fmov       d1, #0.25000000
0x0000000000a67044: b          #0xa66ff0
0x0000000000a67048: mov        w0, #0
0x0000000000a6704c: cmp        w0, #1
0x0000000000a67050: csinc      w19, w0, wzr, gt
0x0000000000a67054: ldrsw      x20, [x20, #0x4e0]
0x0000000000a67058: bl         #0x479e174
0x0000000000a6705c: mul        x8, x0, x20
0x0000000000a67060: ucvtf      d0, x8
0x0000000000a67064: adrp       x8, #0x4bce000
0x0000000000a67068: ldr        d1, [x8, #0xff8]
0x0000000000a6706c: fmul       d0, d0, d1
0x0000000000a67070: ucvtf      d1, w19
0x0000000000a67074: fdiv       d0, d0, d1
0x0000000000a67078: ldp        x29, x30, [sp, #0x20]
0x0000000000a6707c: ldp        x20, x19, [sp, #0x10]
0x0000000000a67080: ldp        d9, d8, [sp], #0x30
0x0000000000a67084: ret        
