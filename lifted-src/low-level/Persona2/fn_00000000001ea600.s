; instruction-faithful ARM64 fallback for Persona2::function_1ea600
0x00000000001ea600: stp        x20, x19, [sp, #-0x20]!
0x00000000001ea604: stp        x29, x30, [sp, #0x10]
0x00000000001ea608: add        x29, sp, #0x10
0x00000000001ea60c: mov        x19, x8
0x00000000001ea610: ldp        x8, x1, [x0]
0x00000000001ea614: mov        x0, x8
0x00000000001ea618: bl         #0x1ea538
0x00000000001ea61c: strb       w0, [x19]
0x00000000001ea620: ldp        x29, x30, [sp, #0x10]
0x00000000001ea624: ldp        x20, x19, [sp], #0x20
0x00000000001ea628: ret        
0x00000000001ea62c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ea630: stp        x29, x30, [sp, #0x10]
0x00000000001ea634: add        x29, sp, #0x10
0x00000000001ea638: mov        x19, x8
0x00000000001ea63c: ldrb       w0, [x20]
0x00000000001ea640: bl         #0x1ea5a0
0x00000000001ea644: stp        x0, x1, [x19]
0x00000000001ea648: ldp        x29, x30, [sp, #0x10]
0x00000000001ea64c: ldp        x20, x19, [sp], #0x20
0x00000000001ea650: ret        
