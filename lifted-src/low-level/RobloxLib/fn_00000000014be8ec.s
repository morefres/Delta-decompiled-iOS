; instruction-faithful ARM64 fallback for RobloxLib::function_14be8ec
0x00000000014be8ec: sub        sp, sp, #0x50
0x00000000014be8f0: stp        x22, x21, [sp, #0x20]
0x00000000014be8f4: stp        x20, x19, [sp, #0x30]
0x00000000014be8f8: stp        x29, x30, [sp, #0x40]
0x00000000014be8fc: add        x29, sp, #0x40
0x00000000014be900: mov        x20, x1
0x00000000014be904: mov        x19, x0
0x00000000014be908: movi       v0.16b, #0
0x00000000014be90c: stp        q0, q0, [x0]
0x00000000014be910: mov        x21, sp
0x00000000014be914: mov        x0, sp
0x00000000014be918: mov        x1, x19
0x00000000014be91c: bl         #0x2190a4
0x00000000014be920: cmp        x19, x20
0x00000000014be924: b.eq       #0x14be938
0x00000000014be928: mov        x0, x19
0x00000000014be92c: bl         #0x2097c
0x00000000014be930: mov        x1, x20
0x00000000014be934: bl         #0x2190a4
0x00000000014be938: cmp        x21, x20
0x00000000014be93c: b.eq       #0x14be950
0x00000000014be940: mov        x0, x20
0x00000000014be944: bl         #0x2097c
0x00000000014be948: mov        x1, sp
0x00000000014be94c: bl         #0x2190a4
0x00000000014be950: mov        x0, sp
0x00000000014be954: bl         #0x2097c
0x00000000014be958: mov        x0, x19
0x00000000014be95c: ldp        x29, x30, [sp, #0x40]
0x00000000014be960: ldp        x20, x19, [sp, #0x30]
0x00000000014be964: ldp        x22, x21, [sp, #0x20]
0x00000000014be968: add        sp, sp, #0x50
0x00000000014be96c: ret        
