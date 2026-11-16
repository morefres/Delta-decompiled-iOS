; instruction-faithful ARM64 fallback for Persona2::function_2f9570
0x00000000002f9570: str        x19, [sp, #-0x20]!
0x00000000002f9574: stp        x29, x30, [sp, #0x10]
0x00000000002f9578: add        x29, sp, #0x10
0x00000000002f957c: mov        x19, x8
0x00000000002f9580: bl         #0x2f8970
0x00000000002f9584: cbnz       x21, #0x2f958c
0x00000000002f9588: str        x0, [x19]
0x00000000002f958c: ldp        x29, x30, [sp, #0x10]
0x00000000002f9590: ldr        x19, [sp], #0x20
0x00000000002f9594: ret        
