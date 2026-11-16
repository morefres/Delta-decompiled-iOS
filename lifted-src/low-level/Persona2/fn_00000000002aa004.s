; instruction-faithful ARM64 fallback for Persona2::function_2aa004
0x00000000002aa004: stp        x20, x19, [sp, #-0x20]!
0x00000000002aa008: stp        x29, x30, [sp, #0x10]
0x00000000002aa00c: add        x29, sp, #0x10
0x00000000002aa010: mov        x19, x0
0x00000000002aa014: ldr        x9, [x1, #0x10]
0x00000000002aa018: ldrh       w10, [x1, #0x18]
0x00000000002aa01c: ldr        x0, [x0]
0x00000000002aa020: ldp        x8, x2, [x19, #8]
0x00000000002aa024: ldr        q0, [x1]
0x00000000002aa028: str        q0, [x19]
0x00000000002aa02c: str        x9, [x19, #0x10]
0x00000000002aa030: ldrh       w3, [x19, #0x18]
0x00000000002aa034: strh       w10, [x19, #0x18]
0x00000000002aa038: mov        x1, x8
0x00000000002aa03c: bl         #0x2a9f18
0x00000000002aa040: mov        x0, x19
0x00000000002aa044: ldp        x29, x30, [sp, #0x10]
0x00000000002aa048: ldp        x20, x19, [sp], #0x20
0x00000000002aa04c: ret        
