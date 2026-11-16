; instruction-faithful ARM64 fallback for Persona2::function_1ae86c
0x00000000001ae86c: sub        sp, sp, #0x30
0x00000000001ae870: stp        x20, x19, [sp, #0x10]
0x00000000001ae874: stp        x29, x30, [sp, #0x20]
0x00000000001ae878: add        x29, sp, #0x20
0x00000000001ae87c: adrp       x8, #0x6a6000
0x00000000001ae880: ldr        x0, [x8, #0x360]
0x00000000001ae884: cbnz       x0, #0x1ae8c4
0x00000000001ae888: mov        w0, #0xff
0x00000000001ae88c: bl         #0x1ae8d4
0x00000000001ae890: mov        x19, x0
0x00000000001ae894: bl         #0x1ae938
0x00000000001ae898: adrp       x8, #0x5f1000
0x00000000001ae89c: ldr        x8, [x8, #0x7a0]
0x00000000001ae8a0: stp        x8, x0, [sp]
0x00000000001ae8a4: adrp       x0, #0x5f1000
0x00000000001ae8a8: ldr        x0, [x0, #0x720]
0x00000000001ae8ac: mov        x2, sp
0x00000000001ae8b0: mov        x1, x19
0x00000000001ae8b4: bl         #0x4c27dc
0x00000000001ae8b8: adrp       x8, #0x6a6000
0x00000000001ae8bc: add        x8, x8, #0x360
0x00000000001ae8c0: stlr       x0, [x8]
0x00000000001ae8c4: ldp        x29, x30, [sp, #0x20]
0x00000000001ae8c8: ldp        x20, x19, [sp, #0x10]
0x00000000001ae8cc: add        sp, sp, #0x30
0x00000000001ae8d0: ret        
0x00000000001ae8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae8d8: stp        x29, x30, [sp, #0x10]
0x00000000001ae8dc: add        x29, sp, #0x10
0x00000000001ae8e0: mov        x19, x0
0x00000000001ae8e4: adrp       x8, #0x6a6000
0x00000000001ae8e8: ldr        x0, [x8, #0x368]
0x00000000001ae8ec: cbz        x0, #0x1ae8f8
0x00000000001ae8f0: mov        x1, #0
0x00000000001ae8f4: b          #0x1ae92c
0x00000000001ae8f8: mov        w0, #0xff
0x00000000001ae8fc: bl         #0x13ad50
0x00000000001ae900: mov        x2, x0
0x00000000001ae904: adrp       x1, #0x5f1000
0x00000000001ae908: ldr        x1, [x1, #0x778]
0x00000000001ae90c: adrp       x3, #0x5f1000
0x00000000001ae910: ldr        x3, [x3, #0x788]
0x00000000001ae914: mov        x0, x19
0x00000000001ae918: bl         #0x4c05bc
0x00000000001ae91c: cbnz       x1, #0x1ae92c
0x00000000001ae920: adrp       x8, #0x6a6000
0x00000000001ae924: add        x8, x8, #0x368
0x00000000001ae928: stlr       x0, [x8]
0x00000000001ae92c: ldp        x29, x30, [sp, #0x10]
0x00000000001ae930: ldp        x20, x19, [sp], #0x20
0x00000000001ae934: ret        
