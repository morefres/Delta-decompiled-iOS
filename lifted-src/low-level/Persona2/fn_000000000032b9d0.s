; instruction-faithful ARM64 fallback for Persona2::function_32b9d0
0x000000000032b9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000032b9d4: stp        x29, x30, [sp, #0x10]
0x000000000032b9d8: add        x29, sp, #0x10
0x000000000032b9dc: mov        x19, x0
0x000000000032b9e0: ldr        x9, [x1, #0x10]
0x000000000032b9e4: ldrb       w10, [x1, #0x18]
0x000000000032b9e8: ldr        x0, [x0]
0x000000000032b9ec: ldp        x8, x2, [x19, #8]
0x000000000032b9f0: ldr        q0, [x1]
0x000000000032b9f4: str        q0, [x19]
0x000000000032b9f8: str        x9, [x19, #0x10]
0x000000000032b9fc: ldrb       w3, [x19, #0x18]
0x000000000032ba00: strb       w10, [x19, #0x18]
0x000000000032ba04: mov        x1, x8
0x000000000032ba08: bl         #0x32b8dc
0x000000000032ba0c: mov        x0, x19
0x000000000032ba10: ldp        x29, x30, [sp, #0x10]
0x000000000032ba14: ldp        x20, x19, [sp], #0x20
0x000000000032ba18: ret        
