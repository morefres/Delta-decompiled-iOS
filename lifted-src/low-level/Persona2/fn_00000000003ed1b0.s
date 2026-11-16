; instruction-faithful ARM64 fallback for Persona2::function_3ed1b0
0x00000000003ed1b0: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed1b4: mov        x29, sp
0x00000000003ed1b8: adrp       x8, #0x6bb000
0x00000000003ed1bc: ldr        x0, [x8, #0x328]
0x00000000003ed1c0: cbz        x0, #0x3ed1cc
0x00000000003ed1c4: ldp        x29, x30, [sp], #0x10
0x00000000003ed1c8: ret        
0x00000000003ed1cc: adrp       x0, #0x508000
0x00000000003ed1d0: add        x0, x0, #0x8e4
0x00000000003ed1d4: adrp       x1, #0x633000
0x00000000003ed1d8: add        x1, x1, #0xb10
0x00000000003ed1dc: bl         #0x4c27dc
0x00000000003ed1e0: adrp       x8, #0x6bb000
0x00000000003ed1e4: add        x8, x8, #0x328
0x00000000003ed1e8: stlr       x0, [x8]
0x00000000003ed1ec: ldp        x29, x30, [sp], #0x10
0x00000000003ed1f0: ret        
0x00000000003ed1f4: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed1f8: mov        x29, sp
0x00000000003ed1fc: adrp       x8, #0x6bb000
0x00000000003ed200: ldr        x0, [x8, #0x338]
0x00000000003ed204: cbz        x0, #0x3ed210
0x00000000003ed208: ldp        x29, x30, [sp], #0x10
0x00000000003ed20c: ret        
0x00000000003ed210: adrp       x0, #0x508000
0x00000000003ed214: add        x0, x0, #0xafc
0x00000000003ed218: adrp       x1, #0x633000
0x00000000003ed21c: add        x1, x1, #0xbd8
0x00000000003ed220: bl         #0x4c27dc
0x00000000003ed224: adrp       x8, #0x6bb000
0x00000000003ed228: add        x8, x8, #0x338
0x00000000003ed22c: stlr       x0, [x8]
0x00000000003ed230: ldp        x29, x30, [sp], #0x10
0x00000000003ed234: ret        
0x00000000003ed238: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed23c: mov        x29, sp
0x00000000003ed240: adrp       x8, #0x6bb000
0x00000000003ed244: ldr        x0, [x8, #0x348]
0x00000000003ed248: cbz        x0, #0x3ed254
0x00000000003ed24c: ldp        x29, x30, [sp], #0x10
0x00000000003ed250: ret        
0x00000000003ed254: adrp       x0, #0x508000
0x00000000003ed258: add        x0, x0, #0x894
0x00000000003ed25c: adrp       x1, #0x633000
0x00000000003ed260: add        x1, x1, #0xb10
0x00000000003ed264: bl         #0x4c27dc
0x00000000003ed268: adrp       x8, #0x6bb000
0x00000000003ed26c: add        x8, x8, #0x348
0x00000000003ed270: stlr       x0, [x8]
0x00000000003ed274: ldp        x29, x30, [sp], #0x10
0x00000000003ed278: ret        
