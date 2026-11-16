; instruction-faithful ARM64 fallback for Persona2::function_2ef6c4
0x00000000002ef6c4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef6c8: stp        x29, x30, [sp, #0x10]
0x00000000002ef6cc: add        x29, sp, #0x10
0x00000000002ef6d0: mov        x19, x1
0x00000000002ef6d4: mov        x20, x0
0x00000000002ef6d8: ldp        x8, x9, [x1]
0x00000000002ef6dc: ldr        x0, [x0, #8]
0x00000000002ef6e0: stp        x8, x9, [x20]
0x00000000002ef6e4: bl         #0x4c2590
0x00000000002ef6e8: ldrb       w8, [x19, #0x10]
0x00000000002ef6ec: strb       w8, [x20, #0x10]
0x00000000002ef6f0: ldr        x0, [x20, #0x18]
0x00000000002ef6f4: bl         #0x4c2890
0x00000000002ef6f8: ldr        x0, [x20, #0x20]
0x00000000002ef6fc: ldur       q0, [x19, #0x18]
0x00000000002ef700: stur       q0, [x20, #0x18]
0x00000000002ef704: bl         #0x4c2890
0x00000000002ef708: mov        x0, x20
0x00000000002ef70c: ldp        x29, x30, [sp, #0x10]
0x00000000002ef710: ldp        x20, x19, [sp], #0x20
0x00000000002ef714: ret        
