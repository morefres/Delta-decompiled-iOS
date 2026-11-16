; instruction-faithful ARM64 fallback for RobloxLib::function_15cd59c
0x00000000015cd59c: stp        x20, x19, [sp, #-0x20]!
0x00000000015cd5a0: stp        x29, x30, [sp, #0x10]
0x00000000015cd5a4: add        x29, sp, #0x10
0x00000000015cd5a8: mov        x19, x0
0x00000000015cd5ac: add        x0, x0, #0x20
0x00000000015cd5b0: bl         #0x1df28
0x00000000015cd5b4: ldr        x0, [x19, #0x18]
0x00000000015cd5b8: cbz        x0, #0x15cd5c0
0x00000000015cd5bc: bl         #0x4b9808c
0x00000000015cd5c0: ldr        x0, [x19, #8]
0x00000000015cd5c4: cbz        x0, #0x15cd5d4
0x00000000015cd5c8: ldp        x29, x30, [sp, #0x10]
0x00000000015cd5cc: ldp        x20, x19, [sp], #0x20
0x00000000015cd5d0: b          #0x4b9808c
0x00000000015cd5d4: ldp        x29, x30, [sp, #0x10]
0x00000000015cd5d8: ldp        x20, x19, [sp], #0x20
0x00000000015cd5dc: ret        
