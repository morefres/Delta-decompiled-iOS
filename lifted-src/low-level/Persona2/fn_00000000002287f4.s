; instruction-faithful ARM64 fallback for Persona2::function_2287f4
0x00000000002287f4: str        x19, [sp, #-0x20]!
0x00000000002287f8: stp        x29, x30, [sp, #0x10]
0x00000000002287fc: add        x29, sp, #0x10
0x0000000000228800: mov        x19, x8
0x0000000000228804: bl         #0x28b338
0x0000000000228808: cbnz       x21, #0x228810
0x000000000022880c: strb       w0, [x19]
0x0000000000228810: ldp        x29, x30, [sp, #0x10]
0x0000000000228814: ldr        x19, [sp], #0x20
0x0000000000228818: ret        
