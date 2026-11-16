; instruction-faithful ARM64 fallback for Persona2::function_2d39c8
0x00000000002d39c8: sub        sp, sp, #0x20
0x00000000002d39cc: stp        x29, x30, [sp, #0x10]
0x00000000002d39d0: add        x29, sp, #0x10
0x00000000002d39d4: adrp       x8, #0x6af000
0x00000000002d39d8: ldr        x0, [x8, #0x1e8]
0x00000000002d39dc: cbnz       x0, #0x2d3a28
0x00000000002d39e0: mov        w0, #0xff
0x00000000002d39e4: bl         #0x2baa28
0x00000000002d39e8: str        x0, [sp, #8]
0x00000000002d39ec: mov        w0, #0xff
0x00000000002d39f0: bl         #0x4c09e8
0x00000000002d39f4: mov        x5, x0
0x00000000002d39f8: adrp       x8, #0x5f1000
0x00000000002d39fc: ldr        x8, [x8, #0xe30]
0x00000000002d3a00: add        x4, x8, #8
0x00000000002d3a04: add        x2, sp, #8
0x00000000002d3a08: mov        w0, #1
0x00000000002d3a0c: movk       w0, #0x1400, lsl #16
0x00000000002d3a10: mov        x1, #0
0x00000000002d3a14: mov        x3, #0
0x00000000002d3a18: bl         #0x4bf748
0x00000000002d3a1c: adrp       x8, #0x6af000
0x00000000002d3a20: add        x8, x8, #0x1e8
0x00000000002d3a24: stlr       x0, [x8]
0x00000000002d3a28: mov        x1, #0
0x00000000002d3a2c: ldp        x29, x30, [sp, #0x10]
0x00000000002d3a30: add        sp, sp, #0x20
0x00000000002d3a34: ret        
