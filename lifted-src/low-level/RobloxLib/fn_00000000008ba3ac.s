; instruction-faithful ARM64 fallback for RobloxLib::function_8ba3ac
0x00000000008ba3ac: stp        x20, x19, [sp, #-0x20]!
0x00000000008ba3b0: stp        x29, x30, [sp, #0x10]
0x00000000008ba3b4: add        x29, sp, #0x10
0x00000000008ba3b8: mov        x19, x0
0x00000000008ba3bc: ldr        x20, [x0]
0x00000000008ba3c0: bl         #0x440f904
0x00000000008ba3c4: cmp        x0, x20
0x00000000008ba3c8: b.ne       #0x8ba3e8
0x00000000008ba3cc: ldr        x8, [x19, #8]
0x00000000008ba3d0: add        x9, x19, #0x10
0x00000000008ba3d4: cmp        x8, #0
0x00000000008ba3d8: csel       x0, xzr, x9, eq
0x00000000008ba3dc: ldp        x29, x30, [sp, #0x10]
0x00000000008ba3e0: ldp        x20, x19, [sp], #0x20
0x00000000008ba3e4: ret        
0x00000000008ba3e8: adrp       x0, #0x5228000
0x00000000008ba3ec: add        x0, x0, #0x5b2
0x00000000008ba3f0: bl         #0x47ee168
0x00000000008ba3f4: stp        x20, x19, [sp, #-0x20]!
0x00000000008ba3f8: stp        x29, x30, [sp, #0x10]
0x00000000008ba3fc: add        x29, sp, #0x10
0x00000000008ba400: mov        x19, x0
0x00000000008ba404: ldr        x20, [x0]
0x00000000008ba408: bl         #0x440fb20
0x00000000008ba40c: cmp        x0, x20
0x00000000008ba410: b.ne       #0x8ba430
0x00000000008ba414: ldr        x8, [x19, #8]
0x00000000008ba418: add        x9, x19, #0x10
0x00000000008ba41c: cmp        x8, #0
0x00000000008ba420: csel       x0, xzr, x9, eq
0x00000000008ba424: ldp        x29, x30, [sp, #0x10]
0x00000000008ba428: ldp        x20, x19, [sp], #0x20
0x00000000008ba42c: ret        
0x00000000008ba430: adrp       x0, #0x5228000
0x00000000008ba434: add        x0, x0, #0x5b2
0x00000000008ba438: bl         #0x47ee168
