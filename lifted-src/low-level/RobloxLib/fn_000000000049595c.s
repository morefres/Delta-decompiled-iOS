; instruction-faithful ARM64 fallback for RobloxLib::function_49595c
0x000000000049595c: sub        sp, sp, #0x30
0x0000000000495960: stp        x20, x19, [sp, #0x10]
0x0000000000495964: stp        x29, x30, [sp, #0x20]
0x0000000000495968: add        x29, sp, #0x20
0x000000000049596c: mov        x19, x0
0x0000000000495970: str        x0, [sp, #8]
0x0000000000495974: add        x0, sp, #8
0x0000000000495978: bl         #0x2077d8
0x000000000049597c: mov        x0, x19
0x0000000000495980: ldp        x29, x30, [sp, #0x20]
0x0000000000495984: ldp        x20, x19, [sp, #0x10]
0x0000000000495988: add        sp, sp, #0x30
0x000000000049598c: ret        
