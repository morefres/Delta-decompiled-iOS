; instruction-faithful ARM64 fallback for RobloxLib::function_163d89c
0x000000000163d89c: stp        x20, x19, [sp, #-0x20]!
0x000000000163d8a0: stp        x29, x30, [sp, #0x10]
0x000000000163d8a4: add        x29, sp, #0x10
0x000000000163d8a8: mov        x19, x0
0x000000000163d8ac: ldr        x0, [x0, #0x38]
0x000000000163d8b0: cbz        x0, #0x163d8bc
0x000000000163d8b4: str        x0, [x19, #0x40]
0x000000000163d8b8: bl         #0x47e93a8
0x000000000163d8bc: ldr        x0, [x19, #0x30]
0x000000000163d8c0: cbz        x0, #0x163d8c8
0x000000000163d8c4: bl         #0x4b9808c
0x000000000163d8c8: ldrsb      w8, [x19, #0x27]
0x000000000163d8cc: tbz        w8, #0x1f, #0x163d8d8
0x000000000163d8d0: ldr        x0, [x19, #0x10]
0x000000000163d8d4: bl         #0x47e93a8
0x000000000163d8d8: ldr        x0, [x19, #8]
0x000000000163d8dc: cbz        x0, #0x163d8ec
0x000000000163d8e0: ldp        x29, x30, [sp, #0x10]
0x000000000163d8e4: ldp        x20, x19, [sp], #0x20
0x000000000163d8e8: b          #0x4b9808c
0x000000000163d8ec: ldp        x29, x30, [sp, #0x10]
0x000000000163d8f0: ldp        x20, x19, [sp], #0x20
0x000000000163d8f4: ret        
