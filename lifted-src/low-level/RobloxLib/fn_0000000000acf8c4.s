; instruction-faithful ARM64 fallback for RobloxLib::function_acf8c4
0x0000000000acf8c4: sub        sp, sp, #0x60
0x0000000000acf8c8: stp        x22, x21, [sp, #0x30]
0x0000000000acf8cc: stp        x20, x19, [sp, #0x40]
0x0000000000acf8d0: stp        x29, x30, [sp, #0x50]
0x0000000000acf8d4: add        x29, sp, #0x50
0x0000000000acf8d8: mov        x19, x3
0x0000000000acf8dc: stp        x3, x3, [sp, #0x20]
0x0000000000acf8e0: add        x8, sp, #0x20
0x0000000000acf8e4: stp        x0, x8, [sp]
0x0000000000acf8e8: add        x8, sp, #0x28
0x0000000000acf8ec: str        x8, [sp, #0x10]
0x0000000000acf8f0: strb       wzr, [sp, #0x18]
0x0000000000acf8f4: cmp        x1, x2
0x0000000000acf8f8: b.eq       #0xacf950
0x0000000000acf8fc: mov        x20, x2
0x0000000000acf900: mov        x21, x1
0x0000000000acf904: ldrsb      w8, [x21, #0x17]
0x0000000000acf908: tbnz       w8, #0x1f, #0xacf924
0x0000000000acf90c: ldr        q0, [x21]
0x0000000000acf910: ldr        x8, [x21, #0x10]
0x0000000000acf914: str        x8, [x19, #0x10]
0x0000000000acf918: str        q0, [x19]
0x0000000000acf91c: mov        x8, x19
0x0000000000acf920: b          #0xacf934
0x0000000000acf924: ldp        x1, x2, [x21]
0x0000000000acf928: mov        x0, x19
0x0000000000acf92c: bl         #0x23268
0x0000000000acf930: ldr        x8, [sp, #0x28]
0x0000000000acf934: ldr        x9, [x21, #0x18]
0x0000000000acf938: str        x9, [x19, #0x18]
0x0000000000acf93c: add        x21, x21, #0x20
0x0000000000acf940: add        x19, x8, #0x20
0x0000000000acf944: str        x19, [sp, #0x28]
0x0000000000acf948: cmp        x21, x20
0x0000000000acf94c: b.ne       #0xacf904
0x0000000000acf950: mov        w8, #1
0x0000000000acf954: strb       w8, [sp, #0x18]
0x0000000000acf958: mov        x0, sp
0x0000000000acf95c: bl         #0xacf4f8
0x0000000000acf960: mov        x0, x19
0x0000000000acf964: ldp        x29, x30, [sp, #0x50]
0x0000000000acf968: ldp        x20, x19, [sp, #0x40]
0x0000000000acf96c: ldp        x22, x21, [sp, #0x30]
0x0000000000acf970: add        sp, sp, #0x60
0x0000000000acf974: ret        
0x0000000000acf978: mov        x19, x0
0x0000000000acf97c: mov        x0, sp
0x0000000000acf980: bl         #0xacf4f8
0x0000000000acf984: mov        x0, x19
0x0000000000acf988: bl         #0x4b97984
