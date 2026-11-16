; instruction-faithful ARM64 fallback for RobloxLib::function_63bc78
0x000000000063bc78: stp        x20, x19, [sp, #-0x20]!
0x000000000063bc7c: stp        x29, x30, [sp, #0x10]
0x000000000063bc80: add        x29, sp, #0x10
0x000000000063bc84: mov        x19, x0
0x000000000063bc88: ldrb       w8, [x0, #0x18]
0x000000000063bc8c: tbnz       w8, #0, #0x63bc98
0x000000000063bc90: mov        x0, x19
0x000000000063bc94: bl         #0x63bcac
0x000000000063bc98: mov        x0, x19
0x000000000063bc9c: ldp        x29, x30, [sp, #0x10]
0x000000000063bca0: ldp        x20, x19, [sp], #0x20
0x000000000063bca4: ret        
0x000000000063bca8: bl         #0x18bd8
