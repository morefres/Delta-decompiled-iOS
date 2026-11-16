; instruction-faithful ARM64 fallback for Persona2::function_3ae1ac
0x00000000003ae1ac: ldp        x0, x1, [x20, #0x10]
0x00000000003ae1b0: ldp        x2, x3, [x20, #0x20]
0x00000000003ae1b4: b          #0x3ad6fc
0x00000000003ae1b8: movi       v0.16b, #0
0x00000000003ae1bc: stp        q0, q0, [x0, #0x40]
0x00000000003ae1c0: stp        q0, q0, [x0, #0x20]
0x00000000003ae1c4: stp        q0, q0, [x0]
0x00000000003ae1c8: mov        w8, #1
0x00000000003ae1cc: str        x8, [x0, #0x60]
0x00000000003ae1d0: stur       q0, [x0, #0x68]
0x00000000003ae1d4: stur       q0, [x0, #0x78]
0x00000000003ae1d8: stur       q0, [x0, #0x88]
0x00000000003ae1dc: stur       q0, [x0, #0x98]
0x00000000003ae1e0: stur       q0, [x0, #0xa8]
0x00000000003ae1e4: stur       q0, [x0, #0xb8]
0x00000000003ae1e8: stur       q0, [x0, #0xc8]
0x00000000003ae1ec: stur       q0, [x0, #0xd8]
0x00000000003ae1f0: stur       q0, [x0, #0xe8]
0x00000000003ae1f4: ret        
