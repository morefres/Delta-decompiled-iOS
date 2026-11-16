; instruction-faithful ARM64 fallback for Persona2::function_2cdf74
0x00000000002cdf74: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdf78: stp        x29, x30, [sp, #0x10]
0x00000000002cdf7c: add        x29, sp, #0x10
0x00000000002cdf80: mov        x19, x0
0x00000000002cdf84: ldr        x9, [x1, #0x10]
0x00000000002cdf88: ldrb       w10, [x1, #0x18]
0x00000000002cdf8c: ldr        x0, [x0]
0x00000000002cdf90: ldp        x8, x2, [x19, #8]
0x00000000002cdf94: ldr        q0, [x1]
0x00000000002cdf98: str        q0, [x19]
0x00000000002cdf9c: str        x9, [x19, #0x10]
0x00000000002cdfa0: ldrb       w3, [x19, #0x18]
0x00000000002cdfa4: strb       w10, [x19, #0x18]
0x00000000002cdfa8: mov        x1, x8
0x00000000002cdfac: bl         #0x39f50
0x00000000002cdfb0: mov        x0, x19
0x00000000002cdfb4: ldp        x29, x30, [sp, #0x10]
0x00000000002cdfb8: ldp        x20, x19, [sp], #0x20
0x00000000002cdfbc: ret        
