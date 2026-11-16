; instruction-faithful ARM64 fallback for RobloxLib::function_14ee484
0x00000000014ee484: stp        x20, x19, [sp, #-0x20]!
0x00000000014ee488: stp        x29, x30, [sp, #0x10]
0x00000000014ee48c: add        x29, sp, #0x10
0x00000000014ee490: mov        x19, x0
0x00000000014ee494: add        x0, x0, #0x10
0x00000000014ee498: bl         #0x1df28
0x00000000014ee49c: ldr        x0, [x19, #8]
0x00000000014ee4a0: cbz        x0, #0x14ee4b0
0x00000000014ee4a4: ldp        x29, x30, [sp, #0x10]
0x00000000014ee4a8: ldp        x20, x19, [sp], #0x20
0x00000000014ee4ac: b          #0x4b9808c
0x00000000014ee4b0: ldp        x29, x30, [sp, #0x10]
0x00000000014ee4b4: ldp        x20, x19, [sp], #0x20
0x00000000014ee4b8: ret        
