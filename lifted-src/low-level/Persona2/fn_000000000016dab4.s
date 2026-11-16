; instruction-faithful ARM64 fallback for Persona2::function_16dab4
0x000000000016dab4: stp        x29, x30, [sp, #-0x10]!
0x000000000016dab8: mov        x29, sp
0x000000000016dabc: bl         #0x25fa78
0x000000000016dac0: and        x8, x0, #0xff
0x000000000016dac4: lsl        x8, x8, #3
0x000000000016dac8: mov        x9, #0x100
0x000000000016dacc: movk       x9, #0x302, lsl #16
0x000000000016dad0: movk       x9, #0x104, lsl #32
0x000000000016dad4: lsr        x0, x9, x8
0x000000000016dad8: ldp        x29, x30, [sp], #0x10
0x000000000016dadc: ret        
