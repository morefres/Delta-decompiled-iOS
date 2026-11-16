; instruction-faithful ARM64 fallback for RobloxLib::function_a6f288
0x0000000000a6f288: stp        d9, d8, [sp, #-0x30]!
0x0000000000a6f28c: stp        x20, x19, [sp, #0x10]
0x0000000000a6f290: stp        x29, x30, [sp, #0x20]
0x0000000000a6f294: add        x29, sp, #0x20
0x0000000000a6f298: mov        x19, x1
0x0000000000a6f29c: fmov       d8, d1
0x0000000000a6f2a0: fmov       s9, s0
0x0000000000a6f2a4: mov        x20, x0
0x0000000000a6f2a8: bl         #0x47f9f58
0x0000000000a6f2ac: fsub       d1, d8, d0
0x0000000000a6f2b0: adrp       x8, #0x4bcd000
0x0000000000a6f2b4: ldr        d2, [x8, #0x7c0]
0x0000000000a6f2b8: fmul       d1, d1, d2
0x0000000000a6f2bc: fcvt       d2, s9
0x0000000000a6f2c0: fmul       d1, d1, d2
0x0000000000a6f2c4: adrp       x8, #0x4bce000
0x0000000000a6f2c8: ldr        d2, [x8, #0xff8]
0x0000000000a6f2cc: fmul       d1, d1, d2
0x0000000000a6f2d0: fadd       d0, d0, d1
0x0000000000a6f2d4: ldr        w8, [x20, #0x27c]
0x0000000000a6f2d8: sub        w9, w19, w8
0x0000000000a6f2dc: scvtf      s1, w9
0x0000000000a6f2e0: fmul       s1, s1, s9
0x0000000000a6f2e4: fcvtzs     w9, s1
0x0000000000a6f2e8: add        w1, w8, w9
0x0000000000a6f2ec: fmov       x0, d0
0x0000000000a6f2f0: ldp        x29, x30, [sp, #0x20]
0x0000000000a6f2f4: ldp        x20, x19, [sp, #0x10]
0x0000000000a6f2f8: ldp        d9, d8, [sp], #0x30
0x0000000000a6f2fc: ret        
