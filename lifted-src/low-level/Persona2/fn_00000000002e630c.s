; instruction-faithful ARM64 fallback for Persona2::function_2e630c
0x00000000002e630c: stp        x20, x19, [sp, #-0x20]!
0x00000000002e6310: stp        x29, x30, [sp, #0x10]
0x00000000002e6314: add        x29, sp, #0x10
0x00000000002e6318: mov        x19, x8
0x00000000002e631c: ldp        x8, x1, [x0]
0x00000000002e6320: mov        x0, x8
0x00000000002e6324: bl         #0x2e5f24
0x00000000002e6328: strb       w0, [x19]
0x00000000002e632c: ldp        x29, x30, [sp, #0x10]
0x00000000002e6330: ldp        x20, x19, [sp], #0x20
0x00000000002e6334: ret        
0x00000000002e6338: stp        x20, x19, [sp, #-0x20]!
0x00000000002e633c: stp        x29, x30, [sp, #0x10]
0x00000000002e6340: add        x29, sp, #0x10
0x00000000002e6344: mov        x19, x8
0x00000000002e6348: ldrb       w0, [x20]
0x00000000002e634c: bl         #0x2e5f80
0x00000000002e6350: stp        x0, x1, [x19]
0x00000000002e6354: ldp        x29, x30, [sp, #0x10]
0x00000000002e6358: ldp        x20, x19, [sp], #0x20
0x00000000002e635c: ret        
