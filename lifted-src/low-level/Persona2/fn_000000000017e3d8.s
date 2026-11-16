; instruction-faithful ARM64 fallback for Persona2::function_17e3d8
0x000000000017e3d8: sub        sp, sp, #0x50
0x000000000017e3dc: stp        d9, d8, [sp, #0x30]
0x000000000017e3e0: stp        x29, x30, [sp, #0x40]
0x000000000017e3e4: add        x29, sp, #0x40
0x000000000017e3e8: bl         #0x581ec
0x000000000017e3ec: ldr        x8, [sp, #0x20]
0x000000000017e3f0: cmp        x8, #0
0x000000000017e3f4: fmov       d0, xzr
0x000000000017e3f8: fmov       d1, #24.00000000
0x000000000017e3fc: fcsel      d8, d1, d0, eq
0x000000000017e400: adrp       x1, #0x69e000
0x000000000017e404: add        x1, x1, #0x228
0x000000000017e408: bl         #0x5820c
0x000000000017e40c: fmov       d0, d8
0x000000000017e410: ldp        x29, x30, [sp, #0x40]
0x000000000017e414: b          #0x17ec14
