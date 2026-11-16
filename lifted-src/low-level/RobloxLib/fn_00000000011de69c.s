; instruction-faithful ARM64 fallback for RobloxLib::function_11de69c
0x00000000011de69c: stp        x20, x19, [sp, #-0x20]!
0x00000000011de6a0: stp        x29, x30, [sp, #0x10]
0x00000000011de6a4: add        x29, sp, #0x10
0x00000000011de6a8: mov        x19, x0
0x00000000011de6ac: ldrsb      w8, [x0, #0x37]
0x00000000011de6b0: tbz        w8, #0x1f, #0x11de6bc
0x00000000011de6b4: ldr        x0, [x19, #0x20]
0x00000000011de6b8: bl         #0x47e93a8
0x00000000011de6bc: add        x0, x19, #0x10
0x00000000011de6c0: bl         #0x1df28
0x00000000011de6c4: ldr        x0, [x19, #8]
0x00000000011de6c8: cbz        x0, #0x11de6d8
0x00000000011de6cc: ldp        x29, x30, [sp, #0x10]
0x00000000011de6d0: ldp        x20, x19, [sp], #0x20
0x00000000011de6d4: b          #0x4b9808c
0x00000000011de6d8: ldp        x29, x30, [sp, #0x10]
0x00000000011de6dc: ldp        x20, x19, [sp], #0x20
0x00000000011de6e0: ret        
