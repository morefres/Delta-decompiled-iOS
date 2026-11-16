; instruction-faithful ARM64 fallback for Persona2::function_1ef100
0x00000000001ef100: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef104: mov        x29, sp
0x00000000001ef108: adrp       x8, #0x6a8000
0x00000000001ef10c: ldr        x0, [x8, #0x970]
0x00000000001ef110: cbnz       x0, #0x1ef134
0x00000000001ef114: adrp       x0, #0x4e6000
0x00000000001ef118: add        x0, x0, #0x6f8
0x00000000001ef11c: adrp       x1, #0x610000
0x00000000001ef120: add        x1, x1, #0x960
0x00000000001ef124: bl         #0x4c27dc
0x00000000001ef128: adrp       x8, #0x6a8000
0x00000000001ef12c: add        x8, x8, #0x970
0x00000000001ef130: stlr       x0, [x8]
0x00000000001ef134: ldp        x29, x30, [sp], #0x10
0x00000000001ef138: ret        
0x00000000001ef13c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef140: mov        x29, sp
0x00000000001ef144: adrp       x8, #0x6a8000
0x00000000001ef148: ldr        x0, [x8, #0x980]
0x00000000001ef14c: cbnz       x0, #0x1ef170
0x00000000001ef150: adrp       x0, #0x4e6000
0x00000000001ef154: add        x0, x0, #0x8e0
0x00000000001ef158: adrp       x1, #0x610000
0x00000000001ef15c: add        x1, x1, #0xa88
0x00000000001ef160: bl         #0x4c27dc
0x00000000001ef164: adrp       x8, #0x6a8000
0x00000000001ef168: add        x8, x8, #0x980
0x00000000001ef16c: stlr       x0, [x8]
0x00000000001ef170: ldp        x29, x30, [sp], #0x10
0x00000000001ef174: ret        
