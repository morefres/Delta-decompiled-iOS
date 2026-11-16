; instruction-faithful ARM64 fallback for Persona2::function_4248d8
0x00000000004248d8: str        x19, [sp, #-0x20]!
0x00000000004248dc: stp        x29, x30, [sp, #0x10]
0x00000000004248e0: add        x29, sp, #0x10
0x00000000004248e4: mov        x19, x8
0x00000000004248e8: bl         #0x4254ec
0x00000000004248ec: cbnz       x21, #0x424900
0x00000000004248f0: str        x0, [x19]
0x00000000004248f4: and        w8, w1, #1
0x00000000004248f8: strb       w8, [x19, #8]
0x00000000004248fc: str        d0, [x19, #0x10]
0x0000000000424900: ldp        x29, x30, [sp, #0x10]
0x0000000000424904: ldr        x19, [sp], #0x20
0x0000000000424908: ret        
