; instruction-faithful ARM64 fallback for Persona2::function_17e1bc
0x000000000017e1bc: sub        sp, sp, #0x50
0x000000000017e1c0: stp        d9, d8, [sp, #0x30]
0x000000000017e1c4: stp        x29, x30, [sp, #0x40]
0x000000000017e1c8: add        x29, sp, #0x40
0x000000000017e1cc: bl         #0x581ec
0x000000000017e1d0: ldr        x8, [sp, #0x20]
0x000000000017e1d4: cmp        x8, #0
0x000000000017e1d8: fmov       d0, xzr
0x000000000017e1dc: fmov       d1, #8.00000000
0x000000000017e1e0: fcsel      d8, d1, d0, eq
0x000000000017e1e4: adrp       x1, #0x69e000
0x000000000017e1e8: add        x1, x1, #0x228
0x000000000017e1ec: bl         #0x5820c
0x000000000017e1f0: fmov       d0, d8
0x000000000017e1f4: ldp        x29, x30, [sp, #0x40]
0x000000000017e1f8: b          #0x17ec14
