; instruction-faithful ARM64 fallback for Persona2::function_1adcc
0x000000000001adcc: str        x19, [sp, #-0x20]!
0x000000000001add0: stp        x29, x30, [sp, #0x10]
0x000000000001add4: add        x29, sp, #0x10
0x000000000001add8: mov        x19, x8
0x000000000001addc: bl         #0x1a788
0x000000000001ade0: cbnz       x21, #0x1ade8
0x000000000001ade4: str        x0, [x19]
0x000000000001ade8: ldp        x29, x30, [sp, #0x10]
0x000000000001adec: ldr        x19, [sp], #0x20
0x000000000001adf0: ret        
