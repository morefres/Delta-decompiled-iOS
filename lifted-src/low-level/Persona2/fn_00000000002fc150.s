; instruction-faithful ARM64 fallback for Persona2::function_2fc150
0x00000000002fc150: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc154: mov        x29, sp
0x00000000002fc158: adrp       x8, #0x6b1000
0x00000000002fc15c: ldr        x0, [x8, #0x158]
0x00000000002fc160: cbnz       x0, #0x2fc184
0x00000000002fc164: adrp       x0, #0x4ff000
0x00000000002fc168: add        x0, x0, #0xb90
0x00000000002fc16c: adrp       x1, #0x629000
0x00000000002fc170: add        x1, x1, #0x8e0
0x00000000002fc174: bl         #0x4c27dc
0x00000000002fc178: adrp       x8, #0x6b1000
0x00000000002fc17c: add        x8, x8, #0x158
0x00000000002fc180: stlr       x0, [x8]
0x00000000002fc184: ldp        x29, x30, [sp], #0x10
0x00000000002fc188: ret        
