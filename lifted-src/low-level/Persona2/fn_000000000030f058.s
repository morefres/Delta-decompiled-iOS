; instruction-faithful ARM64 fallback for Persona2::function_30f058
0x000000000030f058: stp        x20, x19, [sp, #-0x20]!
0x000000000030f05c: stp        x29, x30, [sp, #0x10]
0x000000000030f060: add        x29, sp, #0x10
0x000000000030f064: mov        x19, x0
0x000000000030f068: ldrb       w9, [x1, #0x10]
0x000000000030f06c: ldr        x0, [x0]
0x000000000030f070: ldr        x8, [x19, #8]
0x000000000030f074: ldr        q0, [x1]
0x000000000030f078: str        q0, [x19]
0x000000000030f07c: ldrb       w2, [x19, #0x10]
0x000000000030f080: strb       w9, [x19, #0x10]
0x000000000030f084: mov        x1, x8
0x000000000030f088: bl         #0x30ef88
0x000000000030f08c: mov        x0, x19
0x000000000030f090: ldp        x29, x30, [sp, #0x10]
0x000000000030f094: ldp        x20, x19, [sp], #0x20
0x000000000030f098: ret        
