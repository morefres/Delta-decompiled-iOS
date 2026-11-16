; instruction-faithful ARM64 fallback for Persona2::function_1fa77c
0x00000000001fa77c: stp        x22, x21, [sp, #-0x30]!
0x00000000001fa780: stp        x20, x19, [sp, #0x10]
0x00000000001fa784: stp        x29, x30, [sp, #0x20]
0x00000000001fa788: add        x29, sp, #0x20
0x00000000001fa78c: bl         #0x1fa820
0x00000000001fa790: adrp       x8, #0x6a8000
0x00000000001fa794: ldr        x8, [x8, #0xd80]
0x00000000001fa798: ldr        x19, [x20, x8]
0x00000000001fa79c: adrp       x8, #0x67a000
0x00000000001fa7a0: ldr        x1, [x8, #0x9a0]
0x00000000001fa7a4: mov        x0, x19
0x00000000001fa7a8: bl         #0x4c232c
0x00000000001fa7ac: eor        w2, w0, #1
0x00000000001fa7b0: adrp       x8, #0x67a000
0x00000000001fa7b4: ldr        x1, [x8, #0x908]
0x00000000001fa7b8: mov        x0, x19
0x00000000001fa7bc: bl         #0x4c232c
0x00000000001fa7c0: adrp       x8, #0x6a8000
0x00000000001fa7c4: ldr        x8, [x8, #0xd48]
0x00000000001fa7c8: add        x21, x20, x8
0x00000000001fa7cc: mov        x0, x21
0x00000000001fa7d0: bl         #0x4c29d4
0x00000000001fa7d4: cbz        x0, #0x1fa810
0x00000000001fa7d8: mov        x19, x0
0x00000000001fa7dc: ldr        x21, [x21, #8]
0x00000000001fa7e0: bl         #0x4c2770
0x00000000001fa7e4: mov        x1, x0
0x00000000001fa7e8: ldr        x8, [x21, #8]
0x00000000001fa7ec: mov        x0, x20
0x00000000001fa7f0: mov        x20, x19
0x00000000001fa7f4: mov        x2, x21
0x00000000001fa7f8: blr        x8
0x00000000001fa7fc: mov        x0, x19
0x00000000001fa800: ldp        x29, x30, [sp, #0x20]
0x00000000001fa804: ldp        x20, x19, [sp, #0x10]
0x00000000001fa808: ldp        x22, x21, [sp], #0x30
0x00000000001fa80c: b          #0x4c2968
0x00000000001fa810: ldp        x29, x30, [sp, #0x20]
0x00000000001fa814: ldp        x20, x19, [sp, #0x10]
0x00000000001fa818: ldp        x22, x21, [sp], #0x30
0x00000000001fa81c: ret        
