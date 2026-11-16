; instruction-faithful ARM64 fallback for RobloxLib::function_893f70
0x0000000000893f70: stp        x22, x21, [sp, #-0x30]!
0x0000000000893f74: stp        x20, x19, [sp, #0x10]
0x0000000000893f78: stp        x29, x30, [sp, #0x20]
0x0000000000893f7c: add        x29, sp, #0x20
0x0000000000893f80: mov        x19, x1
0x0000000000893f84: add        x20, x1, #0x1e8
0x0000000000893f88: mov        x21, #-0x80
0x0000000000893f8c: ldur       x0, [x20, #-0x18]
0x0000000000893f90: cmp        x20, x0
0x0000000000893f94: b.eq       #0x893f9c
0x0000000000893f98: bl         #0x47e93a8
0x0000000000893f9c: sub        x20, x20, #0x20
0x0000000000893fa0: add        x21, x21, #0x20
0x0000000000893fa4: cbnz       x21, #0x893f8c
0x0000000000893fa8: add        x0, x19, #0x28
0x0000000000893fac: ldp        x29, x30, [sp, #0x20]
0x0000000000893fb0: ldp        x20, x19, [sp, #0x10]
0x0000000000893fb4: ldp        x22, x21, [sp], #0x30
0x0000000000893fb8: b          #0x18c70
