; instruction-faithful ARM64 fallback for Persona2::function_2fdd84
0x00000000002fdd84: stp        x20, x19, [sp, #-0x20]!
0x00000000002fdd88: stp        x29, x30, [sp, #0x10]
0x00000000002fdd8c: add        x29, sp, #0x10
0x00000000002fdd90: mov        x19, x8
0x00000000002fdd94: ldp        x8, x1, [x0]
0x00000000002fdd98: mov        x0, x8
0x00000000002fdd9c: bl         #0x2fdc18
0x00000000002fdda0: strb       w0, [x19]
0x00000000002fdda4: ldp        x29, x30, [sp, #0x10]
0x00000000002fdda8: ldp        x20, x19, [sp], #0x20
0x00000000002fddac: ret        
0x00000000002fddb0: stp        x20, x19, [sp, #-0x20]!
0x00000000002fddb4: stp        x29, x30, [sp, #0x10]
0x00000000002fddb8: add        x29, sp, #0x10
0x00000000002fddbc: mov        x19, x8
0x00000000002fddc0: ldrb       w0, [x20]
0x00000000002fddc4: bl         #0x2fdc74
0x00000000002fddc8: stp        x0, x1, [x19]
0x00000000002fddcc: ldp        x29, x30, [sp, #0x10]
0x00000000002fddd0: ldp        x20, x19, [sp], #0x20
0x00000000002fddd4: ret        
