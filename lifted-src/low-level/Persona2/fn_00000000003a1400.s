; instruction-faithful ARM64 fallback for Persona2::function_3a1400
0x00000000003a1400: stp        x29, x30, [sp, #-0x10]!
0x00000000003a1404: mov        x29, sp
0x00000000003a1408: adrp       x8, #0x6b6000
0x00000000003a140c: ldr        x8, [x8, #0xaa0]
0x00000000003a1410: ldr        x0, [x20, x8]
0x00000000003a1414: bl         #0x4c2890
0x00000000003a1418: adrp       x8, #0x6b6000
0x00000000003a141c: ldr        x8, [x8, #0xaa8]
0x00000000003a1420: ldr        x0, [x20, x8]
0x00000000003a1424: ldp        x29, x30, [sp], #0x10
0x00000000003a1428: b          #0x4c2350
