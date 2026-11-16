; instruction-faithful ARM64 fallback for Persona2::function_17749c
0x000000000017749c: str        x19, [sp, #-0x20]!
0x00000000001774a0: stp        x29, x30, [sp, #0x10]
0x00000000001774a4: add        x29, sp, #0x10
0x00000000001774a8: mov        x19, x8
0x00000000001774ac: bl         #0x1770a0
0x00000000001774b0: cbnz       x21, #0x1774c8
0x00000000001774b4: lsr        w8, w1, #8
0x00000000001774b8: str        x0, [x19]
0x00000000001774bc: and        w9, w1, #1
0x00000000001774c0: strb       w9, [x19, #8]
0x00000000001774c4: strb       w8, [x19, #9]
0x00000000001774c8: ldp        x29, x30, [sp, #0x10]
0x00000000001774cc: ldr        x19, [sp], #0x20
0x00000000001774d0: ret        
