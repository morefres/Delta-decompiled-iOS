; instruction-faithful ARM64 fallback for RobloxLib::function_25d4f0
0x000000000025d4f0: sub        sp, sp, #0x30
0x000000000025d4f4: stp        x20, x19, [sp, #0x10]
0x000000000025d4f8: stp        x29, x30, [sp, #0x20]
0x000000000025d4fc: add        x29, sp, #0x20
0x000000000025d500: mov        x19, x8
0x000000000025d504: cbnz       x0, #0x25d50c
0x000000000025d508: bl         #0x647f28
0x000000000025d50c: str        x0, [sp]
0x000000000025d510: mov        w8, #0x20ce
0x000000000025d514: str        w8, [sp, #8]
0x000000000025d518: mov        x0, sp
0x000000000025d51c: mov        x8, x19
0x000000000025d520: bl         #0x26cda8
0x000000000025d524: ldp        x29, x30, [sp, #0x20]
0x000000000025d528: ldp        x20, x19, [sp, #0x10]
0x000000000025d52c: add        sp, sp, #0x30
0x000000000025d530: ret        
