; instruction-faithful ARM64 fallback for Persona2::function_3e6448
0x00000000003e6448: stp        x29, x30, [sp, #-0x10]!
0x00000000003e644c: mov        x29, sp
0x00000000003e6450: adrp       x8, #0x6ba000
0x00000000003e6454: ldr        x0, [x8, #0xca8]
0x00000000003e6458: cbz        x0, #0x3e6464
0x00000000003e645c: ldp        x29, x30, [sp], #0x10
0x00000000003e6460: ret        
0x00000000003e6464: adrp       x0, #0x507000
0x00000000003e6468: add        x0, x0, #0xb68
0x00000000003e646c: adrp       x1, #0x632000
0x00000000003e6470: add        x1, x1, #0xf30
0x00000000003e6474: bl         #0x4c27dc
0x00000000003e6478: adrp       x8, #0x6ba000
0x00000000003e647c: add        x8, x8, #0xca8
0x00000000003e6480: stlr       x0, [x8]
0x00000000003e6484: ldp        x29, x30, [sp], #0x10
0x00000000003e6488: ret        
0x00000000003e648c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e6490: mov        x29, sp
0x00000000003e6494: adrp       x8, #0x6ba000
0x00000000003e6498: ldr        x0, [x8, #0xcb0]
0x00000000003e649c: cbz        x0, #0x3e64a8
0x00000000003e64a0: ldp        x29, x30, [sp], #0x10
0x00000000003e64a4: ret        
0x00000000003e64a8: adrp       x0, #0x507000
0x00000000003e64ac: add        x0, x0, #0xac8
0x00000000003e64b0: adrp       x1, #0x632000
0x00000000003e64b4: add        x1, x1, #0xfc0
0x00000000003e64b8: bl         #0x4c27dc
0x00000000003e64bc: adrp       x8, #0x6ba000
0x00000000003e64c0: add        x8, x8, #0xcb0
0x00000000003e64c4: stlr       x0, [x8]
0x00000000003e64c8: ldp        x29, x30, [sp], #0x10
0x00000000003e64cc: ret        
