; instruction-faithful ARM64 fallback for Persona2::function_571b0
0x00000000000571b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000571b4: stp        x29, x30, [sp, #0x10]
0x00000000000571b8: add        x29, sp, #0x10
0x00000000000571bc: mov        x8, x0
0x00000000000571c0: ands       x19, x0, #-0x3fffffffffffffff
0x00000000000571c4: b.eq       #0x571dc
0x00000000000571c8: and        x9, x8, #0xffffffffffffff8
0x00000000000571cc: cmp        x8, #0
0x00000000000571d0: csel       x0, x9, x8, ge
0x00000000000571d4: bl         #0x4c0fa0
0x00000000000571d8: b          #0x571ec
0x00000000000571dc: ldrb       w9, [x8, #0x20]
0x00000000000571e0: mov        w10, #1
0x00000000000571e4: lsl        x0, x10, x9
0x00000000000571e8: ldr        w1, [x8, #0x24]
0x00000000000571ec: cmp        x19, #0
0x00000000000571f0: cset       w2, ne
0x00000000000571f4: ldp        x29, x30, [sp, #0x10]
0x00000000000571f8: ldp        x20, x19, [sp], #0x20
0x00000000000571fc: ret        
