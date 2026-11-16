; instruction-faithful ARM64 fallback for Persona2::function_2f1570
0x00000000002f1570: str        x19, [sp, #-0x20]!
0x00000000002f1574: stp        x29, x30, [sp, #0x10]
0x00000000002f1578: add        x29, sp, #0x10
0x00000000002f157c: mov        x19, x8
0x00000000002f1580: bl         #0x2f12fc
0x00000000002f1584: cbnz       x21, #0x2f158c
0x00000000002f1588: str        x0, [x19]
0x00000000002f158c: ldp        x29, x30, [sp, #0x10]
0x00000000002f1590: ldr        x19, [sp], #0x20
0x00000000002f1594: ret        
