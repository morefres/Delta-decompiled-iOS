; instruction-faithful ARM64 fallback for Persona2::function_2fc310
0x00000000002fc310: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc314: mov        x29, sp
0x00000000002fc318: adrp       x8, #0x6b1000
0x00000000002fc31c: ldr        x0, [x8, #0x190]
0x00000000002fc320: cbnz       x0, #0x2fc344
0x00000000002fc324: adrp       x0, #0x4ff000
0x00000000002fc328: add        x0, x0, #0x940
0x00000000002fc32c: adrp       x1, #0x629000
0x00000000002fc330: add        x1, x1, #0xa90
0x00000000002fc334: bl         #0x4c27dc
0x00000000002fc338: adrp       x8, #0x6b1000
0x00000000002fc33c: add        x8, x8, #0x190
0x00000000002fc340: stlr       x0, [x8]
0x00000000002fc344: ldp        x29, x30, [sp], #0x10
0x00000000002fc348: ret        
