; instruction-faithful ARM64 fallback for Persona2::function_25d1a4
0x000000000025d1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000025d1a8: stp        x29, x30, [sp, #0x10]
0x000000000025d1ac: add        x29, sp, #0x10
0x000000000025d1b0: mov        x19, x8
0x000000000025d1b4: bl         #0x25df48
0x000000000025d1b8: and        w8, w0, #1
0x000000000025d1bc: strb       w8, [x19]
0x000000000025d1c0: ldp        x29, x30, [sp, #0x10]
0x000000000025d1c4: ldp        x20, x19, [sp], #0x20
0x000000000025d1c8: ret        
0x000000000025d1cc: stp        x20, x19, [sp, #-0x20]!
0x000000000025d1d0: stp        x29, x30, [sp, #0x10]
0x000000000025d1d4: add        x29, sp, #0x10
0x000000000025d1d8: mov        x19, x0
0x000000000025d1dc: bl         #0x25feb4
0x000000000025d1e0: mov        x1, x0
0x000000000025d1e4: mov        x0, x19
0x000000000025d1e8: ldp        x29, x30, [sp, #0x10]
0x000000000025d1ec: ldp        x20, x19, [sp], #0x20
0x000000000025d1f0: b          #0x4c1804
0x000000000025d1f4: stp        x20, x19, [sp, #-0x20]!
0x000000000025d1f8: stp        x29, x30, [sp, #0x10]
0x000000000025d1fc: add        x29, sp, #0x10
0x000000000025d200: mov        x19, x0
0x000000000025d204: bl         #0x25feb4
0x000000000025d208: mov        x1, x0
0x000000000025d20c: mov        x0, x19
0x000000000025d210: ldp        x29, x30, [sp, #0x10]
0x000000000025d214: ldp        x20, x19, [sp], #0x20
0x000000000025d218: b          #0x4c17f8
