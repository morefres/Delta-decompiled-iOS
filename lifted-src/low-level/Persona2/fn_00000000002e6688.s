; instruction-faithful ARM64 fallback for Persona2::function_2e6688
0x00000000002e6688: stp        x29, x30, [sp, #-0x10]!
0x00000000002e668c: mov        x29, sp
0x00000000002e6690: ldp        x1, x2, [x20]
0x00000000002e6694: ldp        x3, x4, [x20, #0x10]
0x00000000002e6698: bl         #0x2e6520
0x00000000002e669c: ldp        x29, x30, [sp], #0x10
0x00000000002e66a0: ret        
