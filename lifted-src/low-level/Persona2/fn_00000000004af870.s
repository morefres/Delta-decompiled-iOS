; instruction-faithful ARM64 fallback for Persona2::function_4af870
0x00000000004af870: stp        x20, x19, [sp, #-0x20]!
0x00000000004af874: stp        x29, x30, [sp, #0x10]
0x00000000004af878: add        x29, sp, #0x10
0x00000000004af87c: mov        x19, x1
0x00000000004af880: mov        x20, x0
0x00000000004af884: mov        x0, #0
0x00000000004af888: bl         #0x4ac9b8
0x00000000004af88c: mov        x2, x0
0x00000000004af890: ldur       x8, [x0, #-8]
0x00000000004af894: ldr        x8, [x8, #0x28]
0x00000000004af898: mov        x0, x19
0x00000000004af89c: mov        x1, x20
0x00000000004af8a0: blr        x8
0x00000000004af8a4: mov        x0, x19
0x00000000004af8a8: ldp        x29, x30, [sp, #0x10]
0x00000000004af8ac: ldp        x20, x19, [sp], #0x20
0x00000000004af8b0: ret        
0x00000000004af8b4: sub        sp, sp, #0x30
0x00000000004af8b8: stp        x20, x19, [sp, #0x10]
0x00000000004af8bc: stp        x29, x30, [sp, #0x20]
0x00000000004af8c0: add        x29, sp, #0x20
0x00000000004af8c4: mov        x19, x0
0x00000000004af8c8: bl         #0x4b1714
0x00000000004af8cc: tbnz       w2, #0, #0x4af938
0x00000000004af8d0: mov        x8, x1
0x00000000004af8d4: ldr        w10, [x19, #0x24]
0x00000000004af8d8: cmp        w10, w8
0x00000000004af8dc: b.ne       #0x4af934
0x00000000004af8e0: mov        x9, x0
0x00000000004af8e4: ldrb       w10, [x19, #0x20]
0x00000000004af8e8: mov        w11, #1
0x00000000004af8ec: lsl        x10, x11, x10
0x00000000004af8f0: cmp        x0, x10
0x00000000004af8f4: b.ne       #0x4af908
0x00000000004af8f8: mov        x0, #0
0x00000000004af8fc: mov        x1, #0
0x00000000004af900: mov        x2, #0
0x00000000004af904: b          #0x4af924
0x00000000004af908: add        x0, sp, #8
0x00000000004af90c: mov        x1, x9
0x00000000004af910: mov        x2, x8
0x00000000004af914: mov        w3, #0
0x00000000004af918: mov        x4, x19
0x00000000004af91c: bl         #0x4b15e4
0x00000000004af920: ldr        x2, [sp, #8]
0x00000000004af924: ldp        x29, x30, [sp, #0x20]
0x00000000004af928: ldp        x20, x19, [sp, #0x10]
0x00000000004af92c: add        sp, sp, #0x30
0x00000000004af930: ret        
0x00000000004af934: brk        #1
0x00000000004af938: brk        #1
0x00000000004af93c: sub        sp, sp, #0x30
0x00000000004af940: stp        x20, x19, [sp, #0x10]
0x00000000004af944: stp        x29, x30, [sp, #0x20]
0x00000000004af948: add        x29, sp, #0x20
0x00000000004af94c: mov        x19, x0
0x00000000004af950: bl         #0x4b1714
0x00000000004af954: tbnz       w2, #0, #0x4af9c4
0x00000000004af958: mov        x8, x1
0x00000000004af95c: ldr        w10, [x19, #0x24]
0x00000000004af960: cmp        w10, w8
0x00000000004af964: b.ne       #0x4af9c0
0x00000000004af968: mov        x9, x0
0x00000000004af96c: ldrb       w10, [x19, #0x20]
0x00000000004af970: mov        w11, #1
0x00000000004af974: lsl        x10, x11, x10
0x00000000004af978: cmp        x0, x10
0x00000000004af97c: b.ne       #0x4af994
0x00000000004af980: mov        x0, #0
0x00000000004af984: mov        x1, #0
0x00000000004af988: mov        x2, #0
0x00000000004af98c: mov        x3, #0
0x00000000004af990: b          #0x4af9b0
0x00000000004af994: mov        x0, sp
0x00000000004af998: mov        x1, x9
0x00000000004af99c: mov        x2, x8
0x00000000004af9a0: mov        w3, #0
0x00000000004af9a4: mov        x4, x19
0x00000000004af9a8: bl         #0x4b1678
0x00000000004af9ac: ldp        x2, x3, [sp]
0x00000000004af9b0: ldp        x29, x30, [sp, #0x20]
0x00000000004af9b4: ldp        x20, x19, [sp, #0x10]
0x00000000004af9b8: add        sp, sp, #0x30
0x00000000004af9bc: ret        
0x00000000004af9c0: brk        #1
0x00000000004af9c4: brk        #1
