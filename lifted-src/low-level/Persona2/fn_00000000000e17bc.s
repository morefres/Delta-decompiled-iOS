; instruction-faithful ARM64 fallback for Persona2::function_e17bc
0x00000000000e17bc: stp        x20, x19, [sp, #-0x20]!
0x00000000000e17c0: stp        x29, x30, [sp, #0x10]
0x00000000000e17c4: add        x29, sp, #0x10
0x00000000000e17c8: mov        x19, x8
0x00000000000e17cc: bl         #0xe1660
0x00000000000e17d0: strb       w0, [x19]
0x00000000000e17d4: ldp        x29, x30, [sp, #0x10]
0x00000000000e17d8: ldp        x20, x19, [sp], #0x20
0x00000000000e17dc: ret        
0x00000000000e17e0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e17e4: stp        x29, x30, [sp, #0x10]
0x00000000000e17e8: add        x29, sp, #0x10
0x00000000000e17ec: mov        x19, x0
0x00000000000e17f0: bl         #0xe1920
0x00000000000e17f4: mov        x1, x0
0x00000000000e17f8: mov        x0, x19
0x00000000000e17fc: ldp        x29, x30, [sp, #0x10]
0x00000000000e1800: ldp        x20, x19, [sp], #0x20
0x00000000000e1804: b          #0x4c1804
0x00000000000e1808: stp        x20, x19, [sp, #-0x20]!
0x00000000000e180c: stp        x29, x30, [sp, #0x10]
0x00000000000e1810: add        x29, sp, #0x10
0x00000000000e1814: mov        x19, x0
0x00000000000e1818: bl         #0xe1920
0x00000000000e181c: mov        x1, x0
0x00000000000e1820: mov        x0, x19
0x00000000000e1824: ldp        x29, x30, [sp, #0x10]
0x00000000000e1828: ldp        x20, x19, [sp], #0x20
0x00000000000e182c: b          #0x4c17f8
