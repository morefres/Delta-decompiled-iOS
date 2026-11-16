; instruction-faithful ARM64 fallback for RobloxLib::function_62dfa4
0x000000000062dfa4: stp        x20, x19, [sp, #-0x20]!
0x000000000062dfa8: stp        x29, x30, [sp, #0x10]
0x000000000062dfac: add        x29, sp, #0x10
0x000000000062dfb0: mov        x20, x2
0x000000000062dfb4: mov        x19, x0
0x000000000062dfb8: bl         #0x18aac
0x000000000062dfbc: add        x0, x0, #0x18
0x000000000062dfc0: mov        x1, x20
0x000000000062dfc4: bl         #0x18aac
0x000000000062dfc8: mov        x0, x19
0x000000000062dfcc: ldp        x29, x30, [sp, #0x10]
0x000000000062dfd0: ldp        x20, x19, [sp], #0x20
0x000000000062dfd4: ret        
0x000000000062dfd8: mov        x20, x0
0x000000000062dfdc: ldrsb      w8, [x19, #0x17]
0x000000000062dfe0: tbz        w8, #0x1f, #0x62dfec
0x000000000062dfe4: ldr        x0, [x19]
0x000000000062dfe8: bl         #0x47e93a8
0x000000000062dfec: mov        x0, x20
0x000000000062dff0: bl         #0x4b97984
