; instruction-faithful ARM64 fallback for Persona2::function_1d4564
0x00000000001d4564: sub        sp, sp, #0x50
0x00000000001d4568: str        x19, [sp, #0x30]
0x00000000001d456c: stp        x29, x30, [sp, #0x40]
0x00000000001d4570: add        x29, sp, #0x40
0x00000000001d4574: mov        x19, x8
0x00000000001d4578: mov        x8, sp
0x00000000001d457c: bl         #0x1d4358
0x00000000001d4580: cbnz       x21, #0x1d4594
0x00000000001d4584: ldp        q0, q1, [sp]
0x00000000001d4588: stp        q0, q1, [x19]
0x00000000001d458c: ldr        q0, [sp, #0x20]
0x00000000001d4590: str        q0, [x19, #0x20]
0x00000000001d4594: ldp        x29, x30, [sp, #0x40]
0x00000000001d4598: ldr        x19, [sp, #0x30]
0x00000000001d459c: add        sp, sp, #0x50
0x00000000001d45a0: ret        
