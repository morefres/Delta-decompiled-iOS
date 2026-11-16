; instruction-faithful ARM64 fallback for RobloxLib::function_37b088
0x000000000037b088: stp        x20, x19, [sp, #-0x20]!
0x000000000037b08c: stp        x29, x30, [sp, #0x10]
0x000000000037b090: add        x29, sp, #0x10
0x000000000037b094: mov        x19, x0
0x000000000037b098: ldr        x0, [x0, #0x48]
0x000000000037b09c: cbz        x0, #0x37b0a4
0x000000000037b0a0: bl         #0x4b9808c
0x000000000037b0a4: ldr        x0, [x19, #0x38]
0x000000000037b0a8: cbz        x0, #0x37b0b8
0x000000000037b0ac: ldp        x29, x30, [sp, #0x10]
0x000000000037b0b0: ldp        x20, x19, [sp], #0x20
0x000000000037b0b4: b          #0x4b9808c
0x000000000037b0b8: ldp        x29, x30, [sp, #0x10]
0x000000000037b0bc: ldp        x20, x19, [sp], #0x20
0x000000000037b0c0: ret        
0x000000000037b0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000037b0c8: stp        x29, x30, [sp, #0x10]
0x000000000037b0cc: add        x29, sp, #0x10
0x000000000037b0d0: mov        x19, x0
0x000000000037b0d4: ldrsb      w8, [x0, #0x37]
0x000000000037b0d8: tbz        w8, #0x1f, #0x37b0e4
0x000000000037b0dc: ldr        x0, [x19, #0x20]
0x000000000037b0e0: bl         #0x47e93a8
0x000000000037b0e4: add        x0, x19, #0x10
0x000000000037b0e8: bl         #0x1df28
0x000000000037b0ec: ldr        x0, [x19, #8]
0x000000000037b0f0: cbz        x0, #0x37b0f8
0x000000000037b0f4: bl         #0x4b9808c
0x000000000037b0f8: mov        x0, x19
0x000000000037b0fc: ldp        x29, x30, [sp, #0x10]
0x000000000037b100: ldp        x20, x19, [sp], #0x20
0x000000000037b104: ret        
