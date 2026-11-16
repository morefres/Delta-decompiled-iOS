; instruction-faithful ARM64 fallback for RobloxLib::function_16a11b0
0x00000000016a11b0: stp        x20, x19, [sp, #-0x20]!
0x00000000016a11b4: stp        x29, x30, [sp, #0x10]
0x00000000016a11b8: add        x29, sp, #0x10
0x00000000016a11bc: mov        x19, x0
0x00000000016a11c0: ldr        x0, [x0, #0x18]
0x00000000016a11c4: cbz        x0, #0x16a11cc
0x00000000016a11c8: bl         #0x4b9808c
0x00000000016a11cc: ldr        x0, [x19, #8]
0x00000000016a11d0: cbz        x0, #0x16a11e0
0x00000000016a11d4: ldp        x29, x30, [sp, #0x10]
0x00000000016a11d8: ldp        x20, x19, [sp], #0x20
0x00000000016a11dc: b          #0x4b9808c
0x00000000016a11e0: ldp        x29, x30, [sp, #0x10]
0x00000000016a11e4: ldp        x20, x19, [sp], #0x20
0x00000000016a11e8: ret        
