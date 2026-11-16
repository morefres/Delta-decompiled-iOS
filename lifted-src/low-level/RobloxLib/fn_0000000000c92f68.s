; instruction-faithful ARM64 fallback for RobloxLib::function_c92f68
0x0000000000c92f68: stp        x20, x19, [sp, #-0x20]!
0x0000000000c92f6c: stp        x29, x30, [sp, #0x10]
0x0000000000c92f70: add        x29, sp, #0x10
0x0000000000c92f74: mov        x19, x0
0x0000000000c92f78: ldrsb      w8, [x0, #0x27]
0x0000000000c92f7c: tbz        w8, #0x1f, #0xc92f88
0x0000000000c92f80: ldr        x0, [x19, #0x10]
0x0000000000c92f84: bl         #0x47e93a8
0x0000000000c92f88: ldr        x0, [x19, #8]
0x0000000000c92f8c: cbz        x0, #0xc92f9c
0x0000000000c92f90: ldp        x29, x30, [sp, #0x10]
0x0000000000c92f94: ldp        x20, x19, [sp], #0x20
0x0000000000c92f98: b          #0x4b9808c
0x0000000000c92f9c: ldp        x29, x30, [sp, #0x10]
0x0000000000c92fa0: ldp        x20, x19, [sp], #0x20
0x0000000000c92fa4: ret        
