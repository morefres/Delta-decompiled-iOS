; instruction-faithful ARM64 fallback for Persona2::function_14e4a8
0x000000000014e4a8: stp        d9, d8, [sp, #-0x20]!
0x000000000014e4ac: stp        x29, x30, [sp, #0x10]
0x000000000014e4b0: add        x29, sp, #0x10
0x000000000014e4b4: adrp       x8, #0x678000
0x000000000014e4b8: ldr        x1, [x8, #0x440]
0x000000000014e4bc: bl         #0x4c232c
0x000000000014e4c0: bl         #0x4c1d50
0x000000000014e4c4: fmov       d8, d0
0x000000000014e4c8: adrp       x8, #0x6a3000
0x000000000014e4cc: ldr        x8, [x8, #0xef8]
0x000000000014e4d0: ldr        x0, [x20, x8]
0x000000000014e4d4: adrp       x8, #0x679000
0x000000000014e4d8: ldr        x1, [x8, #0x9c8]
0x000000000014e4dc: bl         #0x4c232c
0x000000000014e4e0: adrp       x8, #0x6a3000
0x000000000014e4e4: ldr        x8, [x8, #0xed0]
0x000000000014e4e8: add        x8, x20, x8
0x000000000014e4ec: ldr        x9, [x8, #8]
0x000000000014e4f0: cbz        x9, #0x14e528
0x000000000014e4f4: ldr        x8, [x8, #0x20]
0x000000000014e4f8: ldr        x8, [x8, #0x10]
0x000000000014e4fc: fsub       d0, d8, d0
0x000000000014e500: fmov       d1, #0.50000000
0x000000000014e504: fmul       d0, d0, d1
0x000000000014e508: cmp        x8, #1
0x000000000014e50c: fcsel      d0, d8, d0, eq
0x000000000014e510: adrp       x8, #0x4d0000
0x000000000014e514: ldr        d1, [x8, #0x380]
0x000000000014e518: fadd       d1, d0, d1
0x000000000014e51c: ldp        x29, x30, [sp, #0x10]
0x000000000014e520: ldp        d9, d8, [sp], #0x20
0x000000000014e524: ret        
0x000000000014e528: brk        #1
