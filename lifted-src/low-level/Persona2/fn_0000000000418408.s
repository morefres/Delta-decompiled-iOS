; instruction-faithful ARM64 fallback for Persona2::function_418408
0x0000000000418408: stp        x20, x19, [sp, #-0x20]!
0x000000000041840c: stp        x29, x30, [sp, #0x10]
0x0000000000418410: add        x29, sp, #0x10
0x0000000000418414: mov        x19, x8
0x0000000000418418: ldp        x8, x1, [x0]
0x000000000041841c: mov        x0, x8
0x0000000000418420: bl         #0x418b40
0x0000000000418424: strb       w0, [x19]
0x0000000000418428: ldp        x29, x30, [sp, #0x10]
0x000000000041842c: ldp        x20, x19, [sp], #0x20
0x0000000000418430: ret        
