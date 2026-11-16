; instruction-faithful ARM64 fallback for Persona2::function_3257a0
0x00000000003257a0: str        x19, [sp, #-0x20]!
0x00000000003257a4: stp        x29, x30, [sp, #0x10]
0x00000000003257a8: add        x29, sp, #0x10
0x00000000003257ac: mov        x19, x8
0x00000000003257b0: bl         #0x325c94
0x00000000003257b4: cbnz       x21, #0x3257c4
0x00000000003257b8: stp        x0, x1, [x19]
0x00000000003257bc: and        w8, w2, #1
0x00000000003257c0: strb       w8, [x19, #0x10]
0x00000000003257c4: ldp        x29, x30, [sp, #0x10]
0x00000000003257c8: ldr        x19, [sp], #0x20
0x00000000003257cc: ret        
