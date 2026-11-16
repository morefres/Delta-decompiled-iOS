; instruction-faithful ARM64 fallback for Persona2::function_4a4ec
0x000000000004a4ec: stp        d11, d10, [sp, #-0x40]!
0x000000000004a4f0: stp        d9, d8, [sp, #0x10]
0x000000000004a4f4: stp        x20, x19, [sp, #0x20]
0x000000000004a4f8: stp        x29, x30, [sp, #0x30]
0x000000000004a4fc: add        x29, sp, #0x30
0x000000000004a500: fmov       d8, d3
0x000000000004a504: fmov       d9, d2
0x000000000004a508: fmov       d10, d1
0x000000000004a50c: fmov       d11, d0
0x000000000004a510: bl         #0x4a12c
0x000000000004a514: mov        x19, x0
0x000000000004a518: adrp       x8, #0x679000
0x000000000004a51c: ldr        x1, [x8, #0xa68]
0x000000000004a520: fmov       d0, d11
0x000000000004a524: fmov       d1, d10
0x000000000004a528: fmov       d2, d9
0x000000000004a52c: fmov       d3, d8
0x000000000004a530: bl         #0x4c232c
0x000000000004a534: mov        x0, x19
0x000000000004a538: ldp        x29, x30, [sp, #0x30]
0x000000000004a53c: ldp        x20, x19, [sp, #0x20]
0x000000000004a540: ldp        d9, d8, [sp, #0x10]
0x000000000004a544: ldp        d11, d10, [sp], #0x40
0x000000000004a548: b          #0x4c2350
