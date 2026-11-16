; instruction-faithful ARM64 fallback for Persona2::function_c1568
0x00000000000c1568: stp        x28, x27, [sp, #-0x30]!
0x00000000000c156c: stp        x20, x19, [sp, #0x10]
0x00000000000c1570: stp        x29, x30, [sp, #0x20]
0x00000000000c1574: add        x29, sp, #0x20
0x00000000000c1578: sub        sp, sp, #0x240
0x00000000000c157c: mov        x20, x1
0x00000000000c1580: mov        x19, x0
0x00000000000c1584: stp        x2, x3, [sp, #0x120]
0x00000000000c1588: str        x4, [sp, #0x130]
0x00000000000c158c: strb       w5, [sp, #0x138]
0x00000000000c1590: add        x0, sp, #0x120
0x00000000000c1594: bl         #0xc8bd0
0x00000000000c1598: adrp       x2, #0x6a0000
0x00000000000c159c: add        x2, x2, #0x848
0x00000000000c15a0: bl         #0xc96f4
0x00000000000c15a4: bl         #0xc985c
0x00000000000c15a8: add        sp, sp, #0x240
0x00000000000c15ac: ldp        x29, x30, [sp, #0x20]
0x00000000000c15b0: b          #0xc983c
