; instruction-faithful ARM64 fallback for Persona2::function_27faf4
0x000000000027faf4: stp        x20, x19, [sp, #-0x20]!
0x000000000027faf8: stp        x29, x30, [sp, #0x10]
0x000000000027fafc: add        x29, sp, #0x10
0x000000000027fb00: mov        x19, x1
0x000000000027fb04: mov        x20, x0
0x000000000027fb08: ldr        x8, [x1]
0x000000000027fb0c: ldr        x0, [x0]
0x000000000027fb10: str        x8, [x20]
0x000000000027fb14: bl         #0x4c2890
0x000000000027fb18: ldrb       w8, [x19, #8]
0x000000000027fb1c: strb       w8, [x20, #8]
0x000000000027fb20: mov        x0, x20
0x000000000027fb24: ldp        x29, x30, [sp, #0x10]
0x000000000027fb28: ldp        x20, x19, [sp], #0x20
0x000000000027fb2c: ret        
