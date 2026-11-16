; instruction-faithful ARM64 fallback for RobloxLib::function_8175fc
0x00000000008175fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000817600: mov        x29, sp
0x0000000000817604: stp        xzr, xzr, [x8]
0x0000000000817608: strh       wzr, [x8, #0x18]
0x000000000081760c: str        xzr, [x8, #0x10]
0x0000000000817610: add        x8, x8, #0x20
0x0000000000817614: bl         #0x817624
0x0000000000817618: ldp        x29, x30, [sp], #0x10
0x000000000081761c: ret        
0x0000000000817620: bl         #0x18bd8
