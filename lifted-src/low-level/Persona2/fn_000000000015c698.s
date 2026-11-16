; instruction-faithful ARM64 fallback for Persona2::function_15c698
0x000000000015c698: stp        x20, x19, [sp, #-0x20]!
0x000000000015c69c: stp        x29, x30, [sp, #0x10]
0x000000000015c6a0: add        x29, sp, #0x10
0x000000000015c6a4: adrp       x8, #0x67b000
0x000000000015c6a8: ldr        x0, [x8, #0x960]
0x000000000015c6ac: bl         #0x4c2290
0x000000000015c6b0: adrp       x8, #0x678000
0x000000000015c6b4: ldr        x1, [x8, #0x570]
0x000000000015c6b8: bl         #0x4c232c
0x000000000015c6bc: mov        x19, x0
0x000000000015c6c0: adrp       x8, #0x67a000
0x000000000015c6c4: ldr        x1, [x8, #0x398]
0x000000000015c6c8: mov        w2, #0
0x000000000015c6cc: bl         #0x4c232c
0x000000000015c6d0: adrp       x8, #0x67a000
0x000000000015c6d4: ldr        x1, [x8, #0x3a0]
0x000000000015c6d8: mov        x0, x19
0x000000000015c6dc: mov        w2, #3
0x000000000015c6e0: bl         #0x4c232c
0x000000000015c6e4: mov        x0, x19
0x000000000015c6e8: ldp        x29, x30, [sp, #0x10]
0x000000000015c6ec: ldp        x20, x19, [sp], #0x20
0x000000000015c6f0: ret        
