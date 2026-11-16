; instruction-faithful ARM64 fallback for RobloxLib::function_13df384
0x00000000013df384: stp        x20, x19, [sp, #-0x20]!
0x00000000013df388: stp        x29, x30, [sp, #0x10]
0x00000000013df38c: add        x29, sp, #0x10
0x00000000013df390: mov        x19, x0
0x00000000013df394: ldr        x0, [x0, #0x68]
0x00000000013df398: cbz        x0, #0x13df3a0
0x00000000013df39c: bl         #0x4b9808c
0x00000000013df3a0: ldr        x0, [x19, #0x40]
0x00000000013df3a4: cbz        x0, #0x13df3b0
0x00000000013df3a8: str        x0, [x19, #0x48]
0x00000000013df3ac: bl         #0x47e93a8
0x00000000013df3b0: add        x0, x19, #0x30
0x00000000013df3b4: bl         #0x1df28
0x00000000013df3b8: ldrsb      w8, [x19, #0x27]
0x00000000013df3bc: tbz        w8, #0x1f, #0x13df3c8
0x00000000013df3c0: ldr        x0, [x19, #0x10]
0x00000000013df3c4: bl         #0x47e93a8
0x00000000013df3c8: ldr        x0, [x19, #8]
0x00000000013df3cc: cbz        x0, #0x13df3dc
0x00000000013df3d0: ldp        x29, x30, [sp, #0x10]
0x00000000013df3d4: ldp        x20, x19, [sp], #0x20
0x00000000013df3d8: b          #0x4b9808c
0x00000000013df3dc: ldp        x29, x30, [sp, #0x10]
0x00000000013df3e0: ldp        x20, x19, [sp], #0x20
0x00000000013df3e4: ret        
