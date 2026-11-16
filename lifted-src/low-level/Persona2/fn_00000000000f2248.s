; instruction-faithful ARM64 fallback for Persona2::function_f2248
0x00000000000f2248: stp        x29, x30, [sp, #-0x10]!
0x00000000000f224c: mov        x29, sp
0x00000000000f2250: adrp       x8, #0x6a1000
0x00000000000f2254: ldr        x0, [x8, #0xd28]
0x00000000000f2258: cbnz       x0, #0xf2280
0x00000000000f225c: mov        w0, #0xff
0x00000000000f2260: bl         #0xf2288
0x00000000000f2264: mov        x1, x0
0x00000000000f2268: adrp       x0, #0x5f1000
0x00000000000f226c: ldr        x0, [x0, #0x828]
0x00000000000f2270: bl         #0x4c27dc
0x00000000000f2274: adrp       x8, #0x6a1000
0x00000000000f2278: add        x8, x8, #0xd28
0x00000000000f227c: stlr       x0, [x8]
0x00000000000f2280: ldp        x29, x30, [sp], #0x10
0x00000000000f2284: ret        
0x00000000000f2288: stp        x29, x30, [sp, #-0x10]!
0x00000000000f228c: mov        x29, sp
0x00000000000f2290: mov        x8, x0
0x00000000000f2294: adrp       x9, #0x6a1000
0x00000000000f2298: ldr        x0, [x9, #0xd30]
0x00000000000f229c: cbz        x0, #0xf22a8
0x00000000000f22a0: mov        x1, #0
0x00000000000f22a4: b          #0xf22c8
0x00000000000f22a8: adrp       x1, #0x5fe000
0x00000000000f22ac: add        x1, x1, #0x880
0x00000000000f22b0: mov        x0, x8
0x00000000000f22b4: bl         #0x4c0970
0x00000000000f22b8: cbnz       x1, #0xf22c8
0x00000000000f22bc: adrp       x8, #0x6a1000
0x00000000000f22c0: add        x8, x8, #0xd30
0x00000000000f22c4: stlr       x0, [x8]
0x00000000000f22c8: ldp        x29, x30, [sp], #0x10
0x00000000000f22cc: ret        
