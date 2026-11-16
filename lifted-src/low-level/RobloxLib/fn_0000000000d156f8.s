; instruction-faithful ARM64 fallback for RobloxLib::function_d156f8
0x0000000000d156f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d156fc: stp        x29, x30, [sp, #0x10]
0x0000000000d15700: add        x29, sp, #0x10
0x0000000000d15704: mov        x20, x0
0x0000000000d15708: ldr        x0, [x0, #0x10]
0x0000000000d1570c: cmp        x0, x1
0x0000000000d15710: b.eq       #0xd15738
0x0000000000d15714: mov        x19, x1
0x0000000000d15718: ldr        x1, [x0, #-8]!
0x0000000000d1571c: str        x0, [x20, #0x10]
0x0000000000d15720: str        xzr, [x0]
0x0000000000d15724: cbz        x1, #0xd15730
0x0000000000d15728: bl         #0xd157ec
0x0000000000d1572c: ldr        x0, [x20, #0x10]
0x0000000000d15730: cmp        x0, x19
0x0000000000d15734: b.ne       #0xd15718
0x0000000000d15738: ldp        x29, x30, [sp, #0x10]
0x0000000000d1573c: ldp        x20, x19, [sp], #0x20
0x0000000000d15740: ret        
