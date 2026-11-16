; instruction-faithful ARM64 fallback for Persona2::function_26538c
0x000000000026538c: ldr        x1, [x24, #0x6e0]
0x0000000000265390: fmov       d0, xzr
0x0000000000265394: fmov       d1, xzr
0x0000000000265398: fmov       d2, xzr
0x000000000026539c: fmov       d3, xzr
0x00000000002653a0: b          #0x4c232c
0x00000000002653a4: add        x8, x21, x23, lsl #3
0x00000000002653a8: ldr        x0, [x8, #0x20]
0x00000000002653ac: b          #0x4c235c
0x00000000002653b0: and        x8, x21, #0xffffffffffffff8
0x00000000002653b4: cmp        x21, #0
0x00000000002653b8: csel       x20, x8, x21, ge
0x00000000002653bc: b          #0x4c235c
0x00000000002653c0: mov        x0, x23
0x00000000002653c4: mov        x1, x21
0x00000000002653c8: b          #0x3a310
