; instruction-faithful ARM64 fallback for RobloxLib::function_4b6510
0x00000000004b6510: stp        x20, x19, [sp, #-0x20]!
0x00000000004b6514: stp        x29, x30, [sp, #0x10]
0x00000000004b6518: add        x29, sp, #0x10
0x00000000004b651c: mov        x19, x0
0x00000000004b6520: ldr        q0, [x1]
0x00000000004b6524: str        q0, [x0]
0x00000000004b6528: stp        xzr, xzr, [x1], #0x10
0x00000000004b652c: str        xzr, [x0, #0x28]
0x00000000004b6530: add        x0, x0, #0x10
0x00000000004b6534: bl         #0x19204
0x00000000004b6538: ldp        x29, x30, [sp, #0x10]
0x00000000004b653c: ldp        x20, x19, [sp], #0x20
0x00000000004b6540: ret        
0x00000000004b6544: mov        x20, x0
0x00000000004b6548: mov        x0, x19
0x00000000004b654c: bl         #0x1df28
0x00000000004b6550: mov        x0, x20
0x00000000004b6554: bl         #0x4b97984
