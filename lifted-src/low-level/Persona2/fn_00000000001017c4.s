; instruction-faithful ARM64 fallback for Persona2::function_1017c4
0x00000000001017c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001017c8: stp        x29, x30, [sp, #0x10]
0x00000000001017cc: add        x29, sp, #0x10
0x00000000001017d0: ldrb       w0, [x0]
0x00000000001017d4: ldr        x20, [x1]
0x00000000001017d8: bl         #0x10087c
0x00000000001017dc: ldp        x29, x30, [sp, #0x10]
0x00000000001017e0: ldp        x20, x19, [sp], #0x20
0x00000000001017e4: ret        
