; instruction-faithful ARM64 fallback for Persona2::function_2e5788
0x00000000002e5788: stp        x22, x21, [sp, #-0x30]!
0x00000000002e578c: stp        x20, x19, [sp, #0x10]
0x00000000002e5790: stp        x29, x30, [sp, #0x20]
0x00000000002e5794: add        x29, sp, #0x20
0x00000000002e5798: mov        x20, x0
0x00000000002e579c: mov        w8, #0x7fffffff
0x00000000002e57a0: cmp        w1, w8
0x00000000002e57a4: b.ne       #0x2e57cc
0x00000000002e57a8: ldr        x8, [x20, #8]
0x00000000002e57ac: mov        w9, #-1
0x00000000002e57b0: cmp        x8, x9
0x00000000002e57b4: csel       x8, x8, x9, lo
0x00000000002e57b8: add        w0, w8, #1
0x00000000002e57bc: ldp        x29, x30, [sp, #0x20]
0x00000000002e57c0: ldp        x20, x19, [sp, #0x10]
0x00000000002e57c4: ldp        x22, x21, [sp], #0x30
0x00000000002e57c8: ret        
0x00000000002e57cc: mov        x21, x2
0x00000000002e57d0: mov        x19, x1
0x00000000002e57d4: adrp       x0, #0x69d000
0x00000000002e57d8: add        x0, x0, #0x310
0x00000000002e57dc: bl         #0x92e4
0x00000000002e57e0: mov        x2, x0
0x00000000002e57e4: ldrsw      x8, [x21, #0x34]
0x00000000002e57e8: add        x0, x20, x8
0x00000000002e57ec: mov        x1, x19
0x00000000002e57f0: ldp        x29, x30, [sp, #0x20]
0x00000000002e57f4: ldp        x20, x19, [sp, #0x10]
0x00000000002e57f8: ldp        x22, x21, [sp], #0x30
0x00000000002e57fc: b          #0x29ee4
