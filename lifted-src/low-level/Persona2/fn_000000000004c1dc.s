; instruction-faithful ARM64 fallback for Persona2::function_4c1dc
0x000000000004c1dc: stp        d11, d10, [sp, #-0x40]!
0x000000000004c1e0: stp        d9, d8, [sp, #0x10]
0x000000000004c1e4: stp        x20, x19, [sp, #0x20]
0x000000000004c1e8: stp        x29, x30, [sp, #0x30]
0x000000000004c1ec: add        x29, sp, #0x30
0x000000000004c1f0: fmov       d8, d3
0x000000000004c1f4: fmov       d9, d2
0x000000000004c1f8: fmov       d10, d1
0x000000000004c1fc: fmov       d11, d0
0x000000000004c200: bl         #0x4be28
0x000000000004c204: mov        x19, x0
0x000000000004c208: adrp       x8, #0x679000
0x000000000004c20c: ldr        x1, [x8, #0xa68]
0x000000000004c210: fmov       d0, d11
0x000000000004c214: fmov       d1, d10
0x000000000004c218: fmov       d2, d9
0x000000000004c21c: fmov       d3, d8
0x000000000004c220: bl         #0x4c232c
0x000000000004c224: mov        x0, x19
0x000000000004c228: ldp        x29, x30, [sp, #0x30]
0x000000000004c22c: ldp        x20, x19, [sp, #0x20]
0x000000000004c230: ldp        d9, d8, [sp, #0x10]
0x000000000004c234: ldp        d11, d10, [sp], #0x40
0x000000000004c238: b          #0x4c2350
