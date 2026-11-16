; instruction-faithful ARM64 fallback for Persona2::function_17734c
0x000000000017734c: str        x19, [sp, #-0x20]!
0x0000000000177350: stp        x29, x30, [sp, #0x10]
0x0000000000177354: add        x29, sp, #0x10
0x0000000000177358: mov        x19, x8
0x000000000017735c: bl         #0x28aee0
0x0000000000177360: cbnz       x21, #0x17736c
0x0000000000177364: and        w8, w0, #1
0x0000000000177368: strb       w8, [x19]
0x000000000017736c: ldp        x29, x30, [sp, #0x10]
0x0000000000177370: ldr        x19, [sp], #0x20
0x0000000000177374: ret        
