; instruction-faithful ARM64 fallback for RobloxLib::function_a754f8
0x0000000000a754f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a754fc: stp        x29, x30, [sp, #0x10]
0x0000000000a75500: add        x29, sp, #0x10
0x0000000000a75504: mov        x19, x0
0x0000000000a75508: mov        w8, #0x3120
0x0000000000a7550c: add        x0, x0, x8
0x0000000000a75510: add        x1, x19, #0x788
0x0000000000a75514: bl         #0xa8e6f8
0x0000000000a75518: ldr        s0, [x19, #0x313c]
0x0000000000a7551c: ldp        x29, x30, [sp, #0x10]
0x0000000000a75520: ldp        x20, x19, [sp], #0x20
0x0000000000a75524: ret        
