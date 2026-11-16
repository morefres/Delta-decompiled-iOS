; instruction-faithful ARM64 fallback for Persona2::function_3faf8
0x000000000003faf8: stp        x20, x19, [sp, #-0x20]!
0x000000000003fafc: stp        x29, x30, [sp, #0x10]
0x000000000003fb00: add        x29, sp, #0x10
0x000000000003fb04: ldr        x20, [x20]
0x000000000003fb08: bl         #0x3fb1c
0x000000000003fb0c: and        w1, w1, #1
0x000000000003fb10: ldp        x29, x30, [sp, #0x10]
0x000000000003fb14: ldp        x20, x19, [sp], #0x20
0x000000000003fb18: ret        
