; instruction-faithful ARM64 fallback for RobloxLib::function_174bed8
0x000000000174bed8: stp        x22, x21, [sp, #-0x30]!
0x000000000174bedc: stp        x20, x19, [sp, #0x10]
0x000000000174bee0: stp        x29, x30, [sp, #0x20]
0x000000000174bee4: add        x29, sp, #0x20
0x000000000174bee8: mov        x19, x1
0x000000000174beec: mov        x20, x0
0x000000000174bef0: ldr        x8, [x0, #8]
0x000000000174bef4: cmp        x8, x1
0x000000000174bef8: b.eq       #0x174bf1c
0x000000000174befc: sub        x21, x8, #0x20
0x000000000174bf00: sub        x0, x8, #0x10
0x000000000174bf04: bl         #0x1df28
0x000000000174bf08: mov        x0, x21
0x000000000174bf0c: bl         #0x1df28
0x000000000174bf10: mov        x8, x21
0x000000000174bf14: cmp        x21, x19
0x000000000174bf18: b.ne       #0x174befc
0x000000000174bf1c: str        x19, [x20, #8]
0x000000000174bf20: ldp        x29, x30, [sp, #0x20]
0x000000000174bf24: ldp        x20, x19, [sp, #0x10]
0x000000000174bf28: ldp        x22, x21, [sp], #0x30
0x000000000174bf2c: ret        
