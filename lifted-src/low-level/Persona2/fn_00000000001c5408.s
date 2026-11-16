; instruction-faithful ARM64 fallback for Persona2::function_1c5408
0x00000000001c5408: ldp        q0, q1, [x0]
0x00000000001c540c: stur       q0, [x20, #0x28]
0x00000000001c5410: stur       q1, [x20, #0x38]
0x00000000001c5414: ldp        q0, q1, [x0, #0x20]
0x00000000001c5418: stur       q0, [x20, #0x48]
0x00000000001c541c: stp        xzr, xzr, [x20, #0x10]
0x00000000001c5420: mov        w8, #0xff
0x00000000001c5424: strb       w8, [x20, #0x20]
0x00000000001c5428: stur       q1, [x20, #0x58]
0x00000000001c542c: stp        x1, x2, [x20, #0x68]
0x00000000001c5430: mov        x0, x20
0x00000000001c5434: ret        
