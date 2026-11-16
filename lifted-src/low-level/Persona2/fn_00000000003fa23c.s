; instruction-faithful ARM64 fallback for Persona2::function_3fa23c
0x00000000003fa23c: stp        x20, x19, [sp, #-0x20]!
0x00000000003fa240: stp        x29, x30, [sp, #0x10]
0x00000000003fa244: add        x29, sp, #0x10
0x00000000003fa248: mov        x19, x8
0x00000000003fa24c: ldp        x8, x1, [x0]
0x00000000003fa250: mov        x0, x8
0x00000000003fa254: bl         #0x3fb39c
0x00000000003fa258: strb       w0, [x19]
0x00000000003fa25c: ldp        x29, x30, [sp, #0x10]
0x00000000003fa260: ldp        x20, x19, [sp], #0x20
0x00000000003fa264: ret        
