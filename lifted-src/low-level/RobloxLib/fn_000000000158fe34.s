; instruction-faithful ARM64 fallback for RobloxLib::function_158fe34
0x000000000158fe34: stp        x20, x19, [sp, #-0x20]!
0x000000000158fe38: stp        x29, x30, [sp, #0x10]
0x000000000158fe3c: add        x29, sp, #0x10
0x000000000158fe40: mov        x19, x0
0x000000000158fe44: stp        xzr, xzr, [x0, #8]
0x000000000158fe48: adrp       x8, #0x5cc9000
0x000000000158fe4c: add        x8, x8, #0xf08
0x000000000158fe50: str        x8, [x0], #0x18
0x000000000158fe54: ldr        x1, [x1]
0x000000000158fe58: bl         #0x158fc3c
0x000000000158fe5c: mov        x0, x19
0x000000000158fe60: ldp        x29, x30, [sp, #0x10]
0x000000000158fe64: ldp        x20, x19, [sp], #0x20
0x000000000158fe68: ret        
0x000000000158fe6c: mov        x20, x0
0x000000000158fe70: mov        x0, x19
0x000000000158fe74: bl         #0x4b980a4
0x000000000158fe78: mov        x0, x20
0x000000000158fe7c: bl         #0x4b97984
