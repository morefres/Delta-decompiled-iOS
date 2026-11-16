; instruction-faithful ARM64 fallback for Persona2::function_3cc6ec
0x00000000003cc6ec: stp        x29, x30, [sp, #-0x10]!
0x00000000003cc6f0: mov        x29, sp
0x00000000003cc6f4: ldr        x0, [x20, #0x10]
0x00000000003cc6f8: bl         #0x4c2968
0x00000000003cc6fc: ldr        x0, [x20, #0x20]
0x00000000003cc700: bl         #0x4c2890
0x00000000003cc704: ldr        x0, [x20, #0x28]
0x00000000003cc708: bl         #0x4c2590
0x00000000003cc70c: ldr        x0, [x20, #0x30]
0x00000000003cc710: bl         #0x4c2590
0x00000000003cc714: ldr        x0, [x20, #0x38]
0x00000000003cc718: bl         #0x4c2590
0x00000000003cc71c: mov        x0, x20
0x00000000003cc720: mov        w1, #0x40
0x00000000003cc724: mov        w2, #7
0x00000000003cc728: ldp        x29, x30, [sp], #0x10
0x00000000003cc72c: b          #0x4c25f0
0x00000000003cc730: stp        x29, x30, [sp, #-0x10]!
0x00000000003cc734: mov        x29, sp
0x00000000003cc738: adrp       x0, #0x6b8000
0x00000000003cc73c: add        x0, x0, #0x1a0
0x00000000003cc740: bl         #0x4c2344
0x00000000003cc744: mov        x1, #0
0x00000000003cc748: ldp        x29, x30, [sp], #0x10
0x00000000003cc74c: ret        
0x00000000003cc750: sub        sp, sp, #0x30
0x00000000003cc754: stp        x29, x30, [sp, #0x20]
0x00000000003cc758: add        x29, sp, #0x20
0x00000000003cc75c: add        x4, x0, #0x58
0x00000000003cc760: adrp       x8, #0x505000
0x00000000003cc764: add        x8, x8, #0xec0
0x00000000003cc768: stp        x8, x8, [sp, #8]
0x00000000003cc76c: adrp       x8, #0x5f1000
0x00000000003cc770: ldr        x8, [x8, #0x708]
0x00000000003cc774: add        x8, x8, #0x40
0x00000000003cc778: str        x8, [sp, #0x18]
0x00000000003cc77c: add        x3, sp, #8
0x00000000003cc780: mov        x1, #0
0x00000000003cc784: mov        w2, #3
0x00000000003cc788: bl         #0x4c27e8
0x00000000003cc78c: cmp        x0, #0
0x00000000003cc790: csel       x1, x1, xzr, ne
0x00000000003cc794: ldp        x29, x30, [sp, #0x20]
0x00000000003cc798: add        sp, sp, #0x30
0x00000000003cc79c: ret        
