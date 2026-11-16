; instruction-faithful ARM64 fallback for Persona2::function_eb51c
0x00000000000eb51c: stp        x22, x21, [sp, #-0x30]!
0x00000000000eb520: stp        x20, x19, [sp, #0x10]
0x00000000000eb524: stp        x29, x30, [sp, #0x20]
0x00000000000eb528: add        x29, sp, #0x20
0x00000000000eb52c: sub        sp, sp, #0x5b0
0x00000000000eb530: adrp       x19, #0x69d000
0x00000000000eb534: add        x19, x19, #0x318
0x00000000000eb538: add        x1, sp, #0x20
0x00000000000eb53c: mov        x2, x19
0x00000000000eb540: bl         #0x613f0
0x00000000000eb544: add        x21, x20, #0x50
0x00000000000eb548: add        x1, sp, #8
0x00000000000eb54c: mov        x0, x21
0x00000000000eb550: mov        w2, #0x21
0x00000000000eb554: bl         #0x3e790
0x00000000000eb558: add        x0, sp, #0x20
0x00000000000eb55c: mov        x1, x21
0x00000000000eb560: mov        x2, x19
0x00000000000eb564: bl         #0x3e4cc
0x00000000000eb568: add        x0, sp, #8
0x00000000000eb56c: bl         #0x4c268c
0x00000000000eb570: mov        x0, x20
0x00000000000eb574: bl         #0x4c28a8
0x00000000000eb578: add        sp, sp, #0x5b0
0x00000000000eb57c: ldp        x29, x30, [sp, #0x20]
0x00000000000eb580: b          #0x10240
