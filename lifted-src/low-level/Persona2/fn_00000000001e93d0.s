; instruction-faithful ARM64 fallback for Persona2::function_1e93d0
0x00000000001e93d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e93d4: mov        x29, sp
0x00000000001e93d8: adrp       x8, #0x6a8000
0x00000000001e93dc: ldr        x0, [x8, #0x540]
0x00000000001e93e0: cbnz       x0, #0x1e9404
0x00000000001e93e4: adrp       x0, #0x4e5000
0x00000000001e93e8: add        x0, x0, #0x2b0
0x00000000001e93ec: adrp       x1, #0x60f000
0x00000000001e93f0: add        x1, x1, #0x478
0x00000000001e93f4: bl         #0x4c27dc
0x00000000001e93f8: adrp       x8, #0x6a8000
0x00000000001e93fc: add        x8, x8, #0x540
0x00000000001e9400: stlr       x0, [x8]
0x00000000001e9404: ldp        x29, x30, [sp], #0x10
0x00000000001e9408: ret        
