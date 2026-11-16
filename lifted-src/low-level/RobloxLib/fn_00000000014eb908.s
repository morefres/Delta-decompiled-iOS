; instruction-faithful ARM64 fallback for RobloxLib::function_14eb908
0x00000000014eb908: stp        x20, x19, [sp, #-0x20]!
0x00000000014eb90c: stp        x29, x30, [sp, #0x10]
0x00000000014eb910: add        x29, sp, #0x10
0x00000000014eb914: mov        x19, x0
0x00000000014eb918: ldr        x0, [x0, #0x18]
0x00000000014eb91c: cbz        x0, #0x14eb924
0x00000000014eb920: bl         #0x4b9808c
0x00000000014eb924: ldr        x0, [x19, #8]
0x00000000014eb928: cbz        x0, #0x14eb938
0x00000000014eb92c: ldp        x29, x30, [sp, #0x10]
0x00000000014eb930: ldp        x20, x19, [sp], #0x20
0x00000000014eb934: b          #0x4b9808c
0x00000000014eb938: ldp        x29, x30, [sp, #0x10]
0x00000000014eb93c: ldp        x20, x19, [sp], #0x20
0x00000000014eb940: ret        
