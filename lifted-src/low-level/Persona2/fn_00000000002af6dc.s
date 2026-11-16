; instruction-faithful ARM64 fallback for Persona2::function_2af6dc
0x00000000002af6dc: sub        sp, sp, #0x50
0x00000000002af6e0: stp        x24, x23, [sp, #0x10]
0x00000000002af6e4: stp        x22, x21, [sp, #0x20]
0x00000000002af6e8: stp        x20, x19, [sp, #0x30]
0x00000000002af6ec: stp        x29, x30, [sp, #0x40]
0x00000000002af6f0: add        x29, sp, #0x40
0x00000000002af6f4: mov        x19, x20
0x00000000002af6f8: mov        x21, x3
0x00000000002af6fc: mov        x22, x2
0x00000000002af700: mov        x23, x1
0x00000000002af704: mov        x20, x0
0x00000000002af708: mov        x0, x19
0x00000000002af70c: bl         #0x4c2770
0x00000000002af710: mov        x24, x0
0x00000000002af714: adrp       x8, #0x6ad000
0x00000000002af718: ldr        x8, [x8, #0xcc0]
0x00000000002af71c: strb       wzr, [x19, x8]
0x00000000002af720: adrp       x8, #0x6ad000
0x00000000002af724: ldr        x8, [x8, #0xcd0]
0x00000000002af728: strb       wzr, [x19, x8]
0x00000000002af72c: adrp       x8, #0x6ad000
0x00000000002af730: ldr        x8, [x8, #0xcc8]
0x00000000002af734: add        x8, x19, x8
0x00000000002af738: stp        x22, x21, [x8]
0x00000000002af73c: mov        x0, x21
0x00000000002af740: bl         #0x4c28a8
0x00000000002af744: bl         #0x4bfbfc
0x00000000002af748: mov        x22, x0
0x00000000002af74c: stp        x19, x24, [sp]
0x00000000002af750: adrp       x8, #0x67b000
0x00000000002af754: ldr        x1, [x8, #0x70]
0x00000000002af758: mov        x0, sp
0x00000000002af75c: mov        x2, x22
0x00000000002af760: mov        x3, x23
0x00000000002af764: bl         #0x4c2338
0x00000000002af768: mov        x19, x0
0x00000000002af76c: mov        x0, x23
0x00000000002af770: bl         #0x4c2350
0x00000000002af774: mov        x0, x21
0x00000000002af778: bl         #0x4c2890
0x00000000002af77c: mov        x0, x22
0x00000000002af780: bl         #0x4c2350
0x00000000002af784: mov        x0, #0
0x00000000002af788: bl         #0x4bfc98
0x00000000002af78c: mov        x1, x0
0x00000000002af790: ldur       x8, [x0, #-8]
0x00000000002af794: ldr        x8, [x8, #8]
0x00000000002af798: mov        x0, x20
0x00000000002af79c: blr        x8
0x00000000002af7a0: mov        x0, x19
0x00000000002af7a4: ldp        x29, x30, [sp, #0x40]
0x00000000002af7a8: ldp        x20, x19, [sp, #0x30]
0x00000000002af7ac: ldp        x22, x21, [sp, #0x20]
0x00000000002af7b0: ldp        x24, x23, [sp, #0x10]
0x00000000002af7b4: add        sp, sp, #0x50
0x00000000002af7b8: ret        
