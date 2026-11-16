; instruction-faithful ARM64 fallback for RobloxLib::function_14eb1b4
0x00000000014eb1b4: stp        x20, x19, [sp, #-0x20]!
0x00000000014eb1b8: stp        x29, x30, [sp, #0x10]
0x00000000014eb1bc: add        x29, sp, #0x10
0x00000000014eb1c0: mov        x19, x0
0x00000000014eb1c4: ldr        x0, [x0, #0x18]
0x00000000014eb1c8: cbz        x0, #0x14eb1d0
0x00000000014eb1cc: bl         #0x4b9808c
0x00000000014eb1d0: ldr        x0, [x19, #8]
0x00000000014eb1d4: cbz        x0, #0x14eb1e4
0x00000000014eb1d8: ldp        x29, x30, [sp, #0x10]
0x00000000014eb1dc: ldp        x20, x19, [sp], #0x20
0x00000000014eb1e0: b          #0x4b9808c
0x00000000014eb1e4: ldp        x29, x30, [sp, #0x10]
0x00000000014eb1e8: ldp        x20, x19, [sp], #0x20
0x00000000014eb1ec: ret        
