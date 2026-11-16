; instruction-faithful ARM64 fallback for RobloxLib::function_8577b0
0x00000000008577b0: scvtf      d1, w1
0x00000000008577b4: ldrb       w8, [x0, #0x20]
0x00000000008577b8: ldr        d0, [x0]
0x00000000008577bc: fmov       d2, #1.00000000
0x00000000008577c0: fsub       d2, d2, d0
0x00000000008577c4: fmov       d3, d1
0x00000000008577c8: tbnz       w8, #0, #0x8577dc
0x00000000008577cc: ldr        d3, [x0, #0x10]
0x00000000008577d0: fmul       d3, d2, d3
0x00000000008577d4: fmul       d4, d0, d1
0x00000000008577d8: fadd       d3, d4, d3
0x00000000008577dc: str        w1, [x0, #8]
0x00000000008577e0: strb       wzr, [x0, #0x20]
0x00000000008577e4: fsub       d1, d1, d3
0x00000000008577e8: fmul       d1, d1, d1
0x00000000008577ec: ldr        d4, [x0, #0x18]
0x00000000008577f0: fmul       d2, d2, d4
0x00000000008577f4: fmul       d0, d1, d0
0x00000000008577f8: fadd       d0, d0, d2
0x00000000008577fc: stp        d3, d0, [x0, #0x10]
0x0000000000857800: ret        
