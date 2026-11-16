; instruction-faithful ARM64 fallback for RobloxLib::function_41d510
0x000000000041d510: stp        x29, x30, [sp, #-0x10]!
0x000000000041d514: mov        x29, sp
0x000000000041d518: mov        x1, x0
0x000000000041d51c: ldr        x0, [x0, #0x18]
0x000000000041d520: ldr        x8, [x0]
0x000000000041d524: ldr        x8, [x8, #0x18]
0x000000000041d528: mov        w2, #0x58
0x000000000041d52c: mov        w3, #8
0x000000000041d530: blr        x8
0x000000000041d534: ldp        x29, x30, [sp], #0x10
0x000000000041d538: ret        
0x000000000041d53c: bl         #0x18bd8
