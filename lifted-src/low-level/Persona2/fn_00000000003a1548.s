; instruction-faithful ARM64 fallback for Persona2::function_3a1548
0x00000000003a1548: stp        x20, x19, [sp, #-0x20]!
0x00000000003a154c: stp        x29, x30, [sp, #0x10]
0x00000000003a1550: add        x29, sp, #0x10
0x00000000003a1554: mov        x19, x1
0x00000000003a1558: mov        x20, x0
0x00000000003a155c: adrp       x0, #0x6b6000
0x00000000003a1560: add        x0, x0, #0x3e0
0x00000000003a1564: bl         #0x92e4
0x00000000003a1568: mov        x2, x0
0x00000000003a156c: ldur       x8, [x0, #-8]
0x00000000003a1570: ldr        x8, [x8, #0x20]
0x00000000003a1574: mov        x0, x19
0x00000000003a1578: mov        x1, x20
0x00000000003a157c: blr        x8
0x00000000003a1580: mov        x0, x19
0x00000000003a1584: ldp        x29, x30, [sp, #0x10]
0x00000000003a1588: ldp        x20, x19, [sp], #0x20
0x00000000003a158c: ret        
