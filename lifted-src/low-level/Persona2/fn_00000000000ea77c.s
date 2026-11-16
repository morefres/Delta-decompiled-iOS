; instruction-faithful ARM64 fallback for Persona2::function_ea77c
0x00000000000ea77c: adrp       x8, #0x521000
0x00000000000ea780: add        x8, x8, #0x7a0
0x00000000000ea784: sub        x8, x8, #0x20
0x00000000000ea788: orr        x1, x8, #0x8000000000000000
0x00000000000ea78c: mov        x0, #0x1a
0x00000000000ea790: movk       x0, #0xd000, lsl #48
0x00000000000ea794: mov        w2, #9
0x00000000000ea798: b          #0x163dc
