; instruction-faithful ARM64 fallback for RobloxLib::function_376e88
0x0000000000376e88: stp        x20, x19, [sp, #-0x20]!
0x0000000000376e8c: stp        x29, x30, [sp, #0x10]
0x0000000000376e90: add        x29, sp, #0x10
0x0000000000376e94: mov        x19, x0
0x0000000000376e98: add        x0, x0, #0x20
0x0000000000376e9c: bl         #0x1df28
0x0000000000376ea0: add        x0, x19, #0x10
0x0000000000376ea4: bl         #0x1df28
0x0000000000376ea8: ldr        x0, [x19, #8]
0x0000000000376eac: cbz        x0, #0x376ebc
0x0000000000376eb0: ldp        x29, x30, [sp, #0x10]
0x0000000000376eb4: ldp        x20, x19, [sp], #0x20
0x0000000000376eb8: b          #0x4b9808c
0x0000000000376ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000376ec0: ldp        x20, x19, [sp], #0x20
0x0000000000376ec4: ret        
