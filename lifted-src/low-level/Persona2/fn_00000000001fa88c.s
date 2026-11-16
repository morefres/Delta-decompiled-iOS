; instruction-faithful ARM64 fallback for Persona2::function_1fa88c
0x00000000001fa88c: stp        d9, d8, [sp, #-0x50]!
0x00000000001fa890: stp        x24, x23, [sp, #0x10]
0x00000000001fa894: stp        x22, x21, [sp, #0x20]
0x00000000001fa898: stp        x20, x19, [sp, #0x30]
0x00000000001fa89c: stp        x29, x30, [sp, #0x40]
0x00000000001fa8a0: add        x29, sp, #0x40
0x00000000001fa8a4: adrp       x8, #0x6a8000
0x00000000001fa8a8: ldr        x8, [x8, #0xd70]
0x00000000001fa8ac: ldr        x21, [x20, x8]
0x00000000001fa8b0: adrp       x23, #0x679000
0x00000000001fa8b4: ldr        x1, [x23, #0x978]
0x00000000001fa8b8: mov        x0, x21
0x00000000001fa8bc: bl         #0x4c232c
0x00000000001fa8c0: fcmp       d1, #0.0
0x00000000001fa8c4: b.le       #0x1fa9d0
0x00000000001fa8c8: adrp       x8, #0x6a8000
0x00000000001fa8cc: ldr        x8, [x8, #0xd60]
0x00000000001fa8d0: ldr        x19, [x20, x8]
0x00000000001fa8d4: adrp       x8, #0x67a000
0x00000000001fa8d8: ldr        x1, [x8, #0xc38]
0x00000000001fa8dc: mov        x0, x19
0x00000000001fa8e0: bl         #0x4c232c
0x00000000001fa8e4: cmp        x0, #3
0x00000000001fa8e8: b.eq       #0x1fa9d0
0x00000000001fa8ec: adrp       x8, #0x678000
0x00000000001fa8f0: ldr        x1, [x8, #0x410]
0x00000000001fa8f4: mov        x0, x21
0x00000000001fa8f8: bl         #0x4c232c
0x00000000001fa8fc: mov        x29, x29
0x00000000001fa900: bl         #0x4c2380
0x00000000001fa904: cbz        x0, #0x1fa9d0
0x00000000001fa908: mov        x22, x0
0x00000000001fa90c: adrp       x8, #0x67a000
0x00000000001fa910: ldr        x1, [x8, #0x230]
0x00000000001fa914: bl         #0x4c232c
0x00000000001fa918: fmov       d8, d0
0x00000000001fa91c: mov        x0, x22
0x00000000001fa920: bl         #0x4c2350
0x00000000001fa924: ldr        x1, [x23, #0x978]
0x00000000001fa928: mov        x0, x21
0x00000000001fa92c: bl         #0x4c232c
0x00000000001fa930: fmov       d9, d1
0x00000000001fa934: adrp       x8, #0x6a8000
0x00000000001fa938: ldr        x8, [x8, #0xd78]
0x00000000001fa93c: ldr        x0, [x20, x8]
0x00000000001fa940: adrp       x8, #0x679000
0x00000000001fa944: ldr        x1, [x8, #0x9f0]
0x00000000001fa948: bl         #0x4c232c
0x00000000001fa94c: mov        x29, x29
0x00000000001fa950: bl         #0x4c2380
0x00000000001fa954: cbz        x0, #0x1fa974
0x00000000001fa958: mov        x22, x0
0x00000000001fa95c: bl         #0x4c0670
0x00000000001fa960: mov        x21, x0
0x00000000001fa964: mov        x20, x1
0x00000000001fa968: mov        x0, x22
0x00000000001fa96c: bl         #0x4c2350
0x00000000001fa970: b          #0x1fa97c
0x00000000001fa974: mov        x21, #0
0x00000000001fa978: mov        x20, #0
0x00000000001fa97c: mov        x0, x21
0x00000000001fa980: mov        x1, x20
0x00000000001fa984: bl         #0x26bbc
0x00000000001fa988: mov        x21, x0
0x00000000001fa98c: mov        x0, x20
0x00000000001fa990: bl         #0x4c2590
0x00000000001fa994: tbz        w21, #0, #0x1fa9d0
0x00000000001fa998: fdiv       d0, d9, d8
0x00000000001fa99c: fmov       d1, #2.00000000
0x00000000001fa9a0: fcmp       d0, d1
0x00000000001fa9a4: b.hi       #0x1fa9d0
0x00000000001fa9a8: adrp       x8, #0x679000
0x00000000001fa9ac: ldr        x1, [x8, #0xe40]
0x00000000001fa9b0: mov        x0, x19
0x00000000001fa9b4: mov        w2, #3
0x00000000001fa9b8: ldp        x29, x30, [sp, #0x40]
0x00000000001fa9bc: ldp        x20, x19, [sp, #0x30]
0x00000000001fa9c0: ldp        x22, x21, [sp, #0x20]
0x00000000001fa9c4: ldp        x24, x23, [sp, #0x10]
0x00000000001fa9c8: ldp        d9, d8, [sp], #0x50
0x00000000001fa9cc: b          #0x4c232c
0x00000000001fa9d0: ldp        x29, x30, [sp, #0x40]
0x00000000001fa9d4: ldp        x20, x19, [sp, #0x30]
0x00000000001fa9d8: ldp        x22, x21, [sp, #0x20]
0x00000000001fa9dc: ldp        x24, x23, [sp, #0x10]
0x00000000001fa9e0: ldp        d9, d8, [sp], #0x50
0x00000000001fa9e4: ret        
