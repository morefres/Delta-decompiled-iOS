; instruction-faithful ARM64 fallback for RobloxLib::function_17dfa18
0x00000000017dfa18: stp        x20, x19, [sp, #-0x20]!
0x00000000017dfa1c: stp        x29, x30, [sp, #0x10]
0x00000000017dfa20: add        x29, sp, #0x10
0x00000000017dfa24: mov        x19, x0
0x00000000017dfa28: ldr        x0, [x0]
0x00000000017dfa2c: cbz        x0, #0x17dfa34
0x00000000017dfa30: bl         #0x17dfa48
0x00000000017dfa34: mov        x0, x19
0x00000000017dfa38: ldp        x29, x30, [sp, #0x10]
0x00000000017dfa3c: ldp        x20, x19, [sp], #0x20
0x00000000017dfa40: b          #0x1df28
0x00000000017dfa44: bl         #0x18bd8
