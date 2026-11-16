; instruction-faithful ARM64 fallback for Persona2::function_2ff868
0x00000000002ff868: stp        x20, x19, [sp, #-0x20]!
0x00000000002ff86c: stp        x29, x30, [sp, #0x10]
0x00000000002ff870: add        x29, sp, #0x10
0x00000000002ff874: mov        x19, x8
0x00000000002ff878: ldp        x8, x1, [x0]
0x00000000002ff87c: mov        x0, x8
0x00000000002ff880: bl         #0x2ff50c
0x00000000002ff884: strb       w0, [x19]
0x00000000002ff888: ldp        x29, x30, [sp, #0x10]
0x00000000002ff88c: ldp        x20, x19, [sp], #0x20
0x00000000002ff890: ret        
0x00000000002ff894: stp        x20, x19, [sp, #-0x20]!
0x00000000002ff898: stp        x29, x30, [sp, #0x10]
0x00000000002ff89c: add        x29, sp, #0x10
0x00000000002ff8a0: mov        x19, x8
0x00000000002ff8a4: ldrb       w0, [x20]
0x00000000002ff8a8: bl         #0x2ff56c
0x00000000002ff8ac: stp        x0, x1, [x19]
0x00000000002ff8b0: ldp        x29, x30, [sp, #0x10]
0x00000000002ff8b4: ldp        x20, x19, [sp], #0x20
0x00000000002ff8b8: ret        
