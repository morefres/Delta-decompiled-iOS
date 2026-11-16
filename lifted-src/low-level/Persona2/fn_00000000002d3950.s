; instruction-faithful ARM64 fallback for Persona2::function_2d3950
0x00000000002d3950: sub        sp, sp, #0x20
0x00000000002d3954: stp        x29, x30, [sp, #0x10]
0x00000000002d3958: add        x29, sp, #0x10
0x00000000002d395c: adrp       x8, #0x6af000
0x00000000002d3960: ldr        x0, [x8, #0x1e0]
0x00000000002d3964: cbnz       x0, #0x2d39b0
0x00000000002d3968: adrp       x8, #0x5fe000
0x00000000002d396c: add        x8, x8, #0xb00
0x00000000002d3970: str        x8, [sp, #8]
0x00000000002d3974: mov        w0, #0xff
0x00000000002d3978: bl         #0x4c09e8
0x00000000002d397c: mov        x5, x0
0x00000000002d3980: adrp       x8, #0x5f1000
0x00000000002d3984: ldr        x8, [x8, #0xe30]
0x00000000002d3988: add        x4, x8, #8
0x00000000002d398c: add        x2, sp, #8
0x00000000002d3990: mov        w0, #1
0x00000000002d3994: movk       w0, #0x1400, lsl #16
0x00000000002d3998: mov        x1, #0
0x00000000002d399c: mov        x3, #0
0x00000000002d39a0: bl         #0x4bf748
0x00000000002d39a4: adrp       x8, #0x6af000
0x00000000002d39a8: add        x8, x8, #0x1e0
0x00000000002d39ac: stlr       x0, [x8]
0x00000000002d39b0: mov        x1, #0
0x00000000002d39b4: ldp        x29, x30, [sp, #0x10]
0x00000000002d39b8: add        sp, sp, #0x20
0x00000000002d39bc: ret        
