; instruction-faithful ARM64 fallback for RobloxLib::function_b2a334
0x0000000000b2a334: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a338: stp        x29, x30, [sp, #0x10]
0x0000000000b2a33c: add        x29, sp, #0x10
0x0000000000b2a340: mov        x19, x0
0x0000000000b2a344: add        x0, x0, #0x368
0x0000000000b2a348: bl         #0x699318
0x0000000000b2a34c: cbz        w0, #0xb2a360
0x0000000000b2a350: add        x0, x19, #0x368
0x0000000000b2a354: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a358: ldp        x20, x19, [sp], #0x20
0x0000000000b2a35c: b          #0x69931c
0x0000000000b2a360: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a364: ldp        x20, x19, [sp], #0x20
0x0000000000b2a368: ret        
