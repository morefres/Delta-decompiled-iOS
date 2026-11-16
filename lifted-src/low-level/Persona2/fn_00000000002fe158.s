; instruction-faithful ARM64 fallback for Persona2::function_2fe158
0x00000000002fe158: stp        x29, x30, [sp, #-0x10]!
0x00000000002fe15c: mov        x29, sp
0x00000000002fe160: adrp       x8, #0x6b1000
0x00000000002fe164: ldr        x0, [x8, #0x240]
0x00000000002fe168: cbnz       x0, #0x2fe18c
0x00000000002fe16c: adrp       x0, #0x501000
0x00000000002fe170: add        x0, x0, #0x190
0x00000000002fe174: adrp       x1, #0x62a000
0x00000000002fe178: add        x1, x1, #0x158
0x00000000002fe17c: bl         #0x4c27dc
0x00000000002fe180: adrp       x8, #0x6b1000
0x00000000002fe184: add        x8, x8, #0x240
0x00000000002fe188: stlr       x0, [x8]
0x00000000002fe18c: ldp        x29, x30, [sp], #0x10
0x00000000002fe190: ret        
