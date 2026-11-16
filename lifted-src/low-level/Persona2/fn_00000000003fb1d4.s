; instruction-faithful ARM64 fallback for Persona2::function_3fb1d4
0x00000000003fb1d4: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb1d8: mov        x29, sp
0x00000000003fb1dc: adrp       x8, #0x6bc000
0x00000000003fb1e0: ldr        x0, [x8, #0x4e0]
0x00000000003fb1e4: cbz        x0, #0x3fb1f0
0x00000000003fb1e8: ldp        x29, x30, [sp], #0x10
0x00000000003fb1ec: ret        
0x00000000003fb1f0: adrp       x0, #0x50a000
0x00000000003fb1f4: add        x0, x0, #0xc54
0x00000000003fb1f8: adrp       x1, #0x635000
0x00000000003fb1fc: add        x1, x1, #0x360
0x00000000003fb200: bl         #0x4c27dc
0x00000000003fb204: adrp       x8, #0x6bc000
0x00000000003fb208: add        x8, x8, #0x4e0
0x00000000003fb20c: stlr       x0, [x8]
0x00000000003fb210: ldp        x29, x30, [sp], #0x10
0x00000000003fb214: ret        
0x00000000003fb218: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb21c: mov        x29, sp
0x00000000003fb220: adrp       x8, #0x6bc000
0x00000000003fb224: ldr        x0, [x8, #0x4e8]
0x00000000003fb228: cbz        x0, #0x3fb234
0x00000000003fb22c: ldp        x29, x30, [sp], #0x10
0x00000000003fb230: ret        
0x00000000003fb234: adrp       x0, #0x50a000
0x00000000003fb238: add        x0, x0, #0xa30
0x00000000003fb23c: adrp       x1, #0x635000
0x00000000003fb240: add        x1, x1, #0x2c0
0x00000000003fb244: bl         #0x4c27dc
0x00000000003fb248: adrp       x8, #0x6bc000
0x00000000003fb24c: add        x8, x8, #0x4e8
0x00000000003fb250: stlr       x0, [x8]
0x00000000003fb254: ldp        x29, x30, [sp], #0x10
0x00000000003fb258: ret        
0x00000000003fb25c: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb260: mov        x29, sp
0x00000000003fb264: adrp       x8, #0x6bc000
0x00000000003fb268: ldr        x0, [x8, #0x4f8]
0x00000000003fb26c: cbz        x0, #0x3fb278
0x00000000003fb270: ldp        x29, x30, [sp], #0x10
0x00000000003fb274: ret        
0x00000000003fb278: adrp       x0, #0x50e000
0x00000000003fb27c: add        x0, x0, #0xd4c
0x00000000003fb280: adrp       x1, #0x638000
0x00000000003fb284: add        x1, x1, #0x1f0
0x00000000003fb288: bl         #0x4c27dc
0x00000000003fb28c: adrp       x8, #0x6bc000
0x00000000003fb290: add        x8, x8, #0x4f8
0x00000000003fb294: stlr       x0, [x8]
0x00000000003fb298: ldp        x29, x30, [sp], #0x10
0x00000000003fb29c: ret        
0x00000000003fb2a0: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb2a4: mov        x29, sp
0x00000000003fb2a8: adrp       x8, #0x6bc000
0x00000000003fb2ac: ldr        x0, [x8, #0x508]
0x00000000003fb2b0: cbz        x0, #0x3fb2bc
0x00000000003fb2b4: ldp        x29, x30, [sp], #0x10
0x00000000003fb2b8: ret        
0x00000000003fb2bc: adrp       x0, #0x50a000
0x00000000003fb2c0: add        x0, x0, #0xa08
0x00000000003fb2c4: adrp       x1, #0x635000
0x00000000003fb2c8: add        x1, x1, #0x2c0
0x00000000003fb2cc: bl         #0x4c27dc
0x00000000003fb2d0: adrp       x8, #0x6bc000
0x00000000003fb2d4: add        x8, x8, #0x508
0x00000000003fb2d8: stlr       x0, [x8]
0x00000000003fb2dc: ldp        x29, x30, [sp], #0x10
0x00000000003fb2e0: ret        
