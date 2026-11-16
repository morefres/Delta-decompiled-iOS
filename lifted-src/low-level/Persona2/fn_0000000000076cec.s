; instruction-faithful ARM64 fallback for Persona2::function_76cec
0x0000000000076cec: stp        x20, x19, [sp, #-0x20]!
0x0000000000076cf0: stp        x29, x30, [sp, #0x10]
0x0000000000076cf4: add        x29, sp, #0x10
0x0000000000076cf8: mov        x19, x8
0x0000000000076cfc: ldr        s0, [x0]
0x0000000000076d00: bl         #0x76c90
0x0000000000076d04: strb       w0, [x19]
0x0000000000076d08: ldp        x29, x30, [sp, #0x10]
0x0000000000076d0c: ldp        x20, x19, [sp], #0x20
0x0000000000076d10: ret        
0x0000000000076d14: stp        x20, x19, [sp, #-0x20]!
0x0000000000076d18: stp        x29, x30, [sp, #0x10]
0x0000000000076d1c: add        x29, sp, #0x10
0x0000000000076d20: mov        x19, x8
0x0000000000076d24: ldrb       w0, [x20]
0x0000000000076d28: bl         #0x76c7c
0x0000000000076d2c: str        s0, [x19]
0x0000000000076d30: ldp        x29, x30, [sp, #0x10]
0x0000000000076d34: ldp        x20, x19, [sp], #0x20
0x0000000000076d38: ret        
