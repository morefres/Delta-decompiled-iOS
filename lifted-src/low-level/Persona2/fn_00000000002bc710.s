; instruction-faithful ARM64 fallback for Persona2::function_2bc710
0x00000000002bc710: stp        x29, x30, [sp, #-0x10]!
0x00000000002bc714: mov        x29, sp
0x00000000002bc718: ldr        x0, [x20, #0x18]
0x00000000002bc71c: bl         #0x4c2590
0x00000000002bc720: ldr        x0, [x20, #0x28]
0x00000000002bc724: cbz        x0, #0x2bc734
0x00000000002bc728: bl         #0x4c2590
0x00000000002bc72c: ldr        x0, [x20, #0x38]
0x00000000002bc730: bl         #0x4c2590
0x00000000002bc734: mov        x0, x20
0x00000000002bc738: mov        w1, #0x40
0x00000000002bc73c: mov        w2, #7
0x00000000002bc740: ldp        x29, x30, [sp], #0x10
0x00000000002bc744: b          #0x4c25fc
0x00000000002bc748: sub        sp, sp, #0x20
0x00000000002bc74c: stp        x29, x30, [sp, #0x10]
0x00000000002bc750: add        x29, sp, #0x10
0x00000000002bc754: adrp       x8, #0x5f2000
0x00000000002bc758: ldr        x8, [x8, #0x170]
0x00000000002bc75c: ldr        x8, [x8]
0x00000000002bc760: str        x8, [sp, #8]
0x00000000002bc764: bl         #0x2bc790
0x00000000002bc768: ldr        x8, [sp, #8]
0x00000000002bc76c: adrp       x9, #0x5f2000
0x00000000002bc770: ldr        x9, [x9, #0x170]
0x00000000002bc774: ldr        x9, [x9]
0x00000000002bc778: cmp        x9, x8
0x00000000002bc77c: b.ne       #0x2bc78c
0x00000000002bc780: ldp        x29, x30, [sp, #0x10]
0x00000000002bc784: add        sp, sp, #0x20
0x00000000002bc788: ret        
0x00000000002bc78c: bl         #0x4c2020
