; instruction-faithful ARM64 fallback for Persona2::function_25d21c
0x000000000025d21c: str        x19, [sp, #-0x20]!
0x000000000025d220: stp        x29, x30, [sp, #0x10]
0x000000000025d224: add        x29, sp, #0x10
0x000000000025d228: mov        x19, x8
0x000000000025d22c: bl         #0x25c728
0x000000000025d230: cbnz       x21, #0x25d238
0x000000000025d234: str        x0, [x19]
0x000000000025d238: ldp        x29, x30, [sp, #0x10]
0x000000000025d23c: ldr        x19, [sp], #0x20
0x000000000025d240: ret        
