; instruction-faithful ARM64 fallback for Persona2::function_1d2290
0x00000000001d2290: stp        x20, x19, [sp, #-0x20]!
0x00000000001d2294: stp        x29, x30, [sp, #0x10]
0x00000000001d2298: add        x29, sp, #0x10
0x00000000001d229c: mov        x20, x0
0x00000000001d22a0: mov        x0, x2
0x00000000001d22a4: bl         #0x4c235c
0x00000000001d22a8: bl         #0x1d21ec
0x00000000001d22ac: ldp        x29, x30, [sp, #0x10]
0x00000000001d22b0: ldp        x20, x19, [sp], #0x20
0x00000000001d22b4: ret        
0x00000000001d22b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001d22bc: stp        x29, x30, [sp, #0x10]
0x00000000001d22c0: add        x29, sp, #0x10
0x00000000001d22c4: mov        x19, x0
0x00000000001d22c8: adrp       x8, #0x6a7000
0x00000000001d22cc: ldr        x8, [x8, #0x3d8]
0x00000000001d22d0: ldr        x0, [x0, x8]
0x00000000001d22d4: bl         #0x4c2350
0x00000000001d22d8: adrp       x8, #0x6a7000
0x00000000001d22dc: ldr        x8, [x8, #0x3e0]
0x00000000001d22e0: ldr        x0, [x19, x8]
0x00000000001d22e4: bl         #0x4c2350
0x00000000001d22e8: adrp       x8, #0x6a7000
0x00000000001d22ec: ldr        x8, [x8, #0x3e8]
0x00000000001d22f0: ldr        x0, [x19, x8]
0x00000000001d22f4: bl         #0x4c2350
0x00000000001d22f8: adrp       x8, #0x6a7000
0x00000000001d22fc: ldr        x8, [x8, #0x3f0]
0x00000000001d2300: ldr        x0, [x19, x8]
0x00000000001d2304: ldp        x29, x30, [sp, #0x10]
0x00000000001d2308: ldp        x20, x19, [sp], #0x20
0x00000000001d230c: b          #0x4c2890
