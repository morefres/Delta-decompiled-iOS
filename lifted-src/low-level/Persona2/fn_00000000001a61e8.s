; instruction-faithful ARM64 fallback for Persona2::function_1a61e8
0x00000000001a61e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a61ec: stp        x29, x30, [sp, #0x10]
0x00000000001a61f0: add        x29, sp, #0x10
0x00000000001a61f4: mov        x19, x8
0x00000000001a61f8: ldp        x8, x1, [x0]
0x00000000001a61fc: mov        x0, x8
0x00000000001a6200: bl         #0x1a60f0
0x00000000001a6204: strb       w0, [x19]
0x00000000001a6208: ldp        x29, x30, [sp, #0x10]
0x00000000001a620c: ldp        x20, x19, [sp], #0x20
0x00000000001a6210: ret        
0x00000000001a6214: stp        x20, x19, [sp, #-0x20]!
0x00000000001a6218: stp        x29, x30, [sp, #0x10]
0x00000000001a621c: add        x29, sp, #0x10
0x00000000001a6220: mov        x19, x8
0x00000000001a6224: ldrb       w0, [x20]
0x00000000001a6228: bl         #0x1a614c
0x00000000001a622c: stp        x0, x1, [x19]
0x00000000001a6230: ldp        x29, x30, [sp, #0x10]
0x00000000001a6234: ldp        x20, x19, [sp], #0x20
0x00000000001a6238: ret        
