; instruction-faithful ARM64 fallback for RobloxLib::function_a98420
0x0000000000a98420: stp        x20, x19, [sp, #-0x20]!
0x0000000000a98424: stp        x29, x30, [sp, #0x10]
0x0000000000a98428: add        x29, sp, #0x10
0x0000000000a9842c: mov        x19, x0
0x0000000000a98430: bl         #0xa98450
0x0000000000a98434: ldr        x0, [x19]
0x0000000000a98438: bl         #0x47e93a8
0x0000000000a9843c: mov        x0, x19
0x0000000000a98440: ldp        x29, x30, [sp, #0x10]
0x0000000000a98444: ldp        x20, x19, [sp], #0x20
0x0000000000a98448: ret        
0x0000000000a9844c: bl         #0x18bd8
