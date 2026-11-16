; instruction-faithful ARM64 fallback for RobloxLib::function_158fc3c
0x000000000158fc3c: stp        x20, x19, [sp, #-0x20]!
0x000000000158fc40: stp        x29, x30, [sp, #0x10]
0x000000000158fc44: add        x29, sp, #0x10
0x000000000158fc48: mov        x19, x0
0x000000000158fc4c: bl         #0x6963c4
0x000000000158fc50: bl         #0x31b3a0
0x000000000158fc54: str        x0, [x19, #8]
0x000000000158fc58: bl         #0x31b438
0x000000000158fc5c: str        x0, [x19, #0x10]
0x000000000158fc60: strb       wzr, [x19, #0x18]
0x000000000158fc64: strb       wzr, [x19, #0x40]
0x000000000158fc68: str        wzr, [x19, #0x48]
0x000000000158fc6c: mov        w8, #0x100
0x000000000158fc70: strh       w8, [x19, #0x4c]
0x000000000158fc74: strb       wzr, [x19, #0x50]
0x000000000158fc78: strb       wzr, [x19, #0x78]
0x000000000158fc7c: mov        x0, x19
0x000000000158fc80: ldp        x29, x30, [sp, #0x10]
0x000000000158fc84: ldp        x20, x19, [sp], #0x20
0x000000000158fc88: ret        
0x000000000158fc8c: mov        x20, x0
0x000000000158fc90: mov        x0, x19
0x000000000158fc94: bl         #0x6963c0
0x000000000158fc98: mov        x0, x20
0x000000000158fc9c: bl         #0x4b97984
