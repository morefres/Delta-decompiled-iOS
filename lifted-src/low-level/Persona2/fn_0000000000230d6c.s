; instruction-faithful ARM64 fallback for Persona2::function_230d6c
0x0000000000230d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000230d70: stp        x20, x19, [sp, #0x10]
0x0000000000230d74: stp        x29, x30, [sp, #0x20]
0x0000000000230d78: add        x29, sp, #0x20
0x0000000000230d7c: ldr        x8, [x20]
0x0000000000230d80: ldp        x19, x20, [x8, #0x20]
0x0000000000230d84: ldrb       w21, [x8, #0x30]
0x0000000000230d88: mov        x0, x19
0x0000000000230d8c: mov        x1, x20
0x0000000000230d90: mov        x2, x21
0x0000000000230d94: bl         #0x2305c
0x0000000000230d98: mov        x0, x19
0x0000000000230d9c: mov        x1, x20
0x0000000000230da0: mov        x2, x21
0x0000000000230da4: ldp        x29, x30, [sp, #0x20]
0x0000000000230da8: ldp        x20, x19, [sp, #0x10]
0x0000000000230dac: ldp        x22, x21, [sp], #0x30
0x0000000000230db0: ret        
