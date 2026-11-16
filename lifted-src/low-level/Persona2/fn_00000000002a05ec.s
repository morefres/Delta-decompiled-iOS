; instruction-faithful ARM64 fallback for Persona2::function_2a05ec
0x00000000002a05ec: stp        x20, x19, [sp, #-0x20]!
0x00000000002a05f0: stp        x29, x30, [sp, #0x10]
0x00000000002a05f4: add        x29, sp, #0x10
0x00000000002a05f8: mov        x19, x8
0x00000000002a05fc: ldp        x8, x1, [x0]
0x00000000002a0600: mov        x0, x8
0x00000000002a0604: bl         #0x2a051c
0x00000000002a0608: strb       w0, [x19]
0x00000000002a060c: ldp        x29, x30, [sp, #0x10]
0x00000000002a0610: ldp        x20, x19, [sp], #0x20
0x00000000002a0614: ret        
0x00000000002a0618: stp        x20, x19, [sp, #-0x20]!
0x00000000002a061c: stp        x29, x30, [sp, #0x10]
0x00000000002a0620: add        x29, sp, #0x10
0x00000000002a0624: mov        x19, x8
0x00000000002a0628: ldrb       w0, [x20]
0x00000000002a062c: bl         #0x2a0584
0x00000000002a0630: stp        x0, x1, [x19]
0x00000000002a0634: ldp        x29, x30, [sp, #0x10]
0x00000000002a0638: ldp        x20, x19, [sp], #0x20
0x00000000002a063c: ret        
