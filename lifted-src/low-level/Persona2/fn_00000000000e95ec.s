; instruction-faithful ARM64 fallback for Persona2::function_e95ec
0x00000000000e95ec: sub        sp, sp, #0x50
0x00000000000e95f0: stp        x20, x19, [sp, #0x30]
0x00000000000e95f4: stp        x29, x30, [sp, #0x40]
0x00000000000e95f8: add        x29, sp, #0x40
0x00000000000e95fc: ldrb       w8, [x0, #0x20]
0x00000000000e9600: ldp        q0, q1, [x0]
0x00000000000e9604: stp        q0, q1, [sp]
0x00000000000e9608: strb       w8, [sp, #0x20]
0x00000000000e960c: mov        x0, sp
0x00000000000e9610: mov        x20, x1
0x00000000000e9614: bl         #0xe9628
0x00000000000e9618: ldp        x29, x30, [sp, #0x40]
0x00000000000e961c: ldp        x20, x19, [sp, #0x30]
0x00000000000e9620: add        sp, sp, #0x50
0x00000000000e9624: ret        
