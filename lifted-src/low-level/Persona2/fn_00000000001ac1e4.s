; instruction-faithful ARM64 fallback for Persona2::function_1ac1e4
0x00000000001ac1e4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac1e8: stp        x29, x30, [sp, #0x10]
0x00000000001ac1ec: add        x29, sp, #0x10
0x00000000001ac1f0: mov        x19, x1
0x00000000001ac1f4: mov        x20, x0
0x00000000001ac1f8: ldr        x8, [x1]
0x00000000001ac1fc: ldr        x0, [x0]
0x00000000001ac200: str        x8, [x20]
0x00000000001ac204: bl         #0x4c2350
0x00000000001ac208: ldrb       w8, [x19, #8]
0x00000000001ac20c: strb       w8, [x20, #8]
0x00000000001ac210: mov        x0, x20
0x00000000001ac214: ldp        x29, x30, [sp, #0x10]
0x00000000001ac218: ldp        x20, x19, [sp], #0x20
0x00000000001ac21c: ret        
