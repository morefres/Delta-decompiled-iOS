; instruction-faithful ARM64 fallback for RobloxLib::function_65a364
0x000000000065a364: stp        x20, x19, [sp, #-0x20]!
0x000000000065a368: stp        x29, x30, [sp, #0x10]
0x000000000065a36c: add        x29, sp, #0x10
0x000000000065a370: mov        x19, x0
0x000000000065a374: add        x0, x0, #0xb0
0x000000000065a378: bl         #0x1df28
0x000000000065a37c: add        x0, x19, #0x90
0x000000000065a380: bl         #0x18c70
0x000000000065a384: ldrsb      w8, [x19, #0x7f]
0x000000000065a388: tbz        w8, #0x1f, #0x65a394
0x000000000065a38c: ldr        x0, [x19, #0x68]
0x000000000065a390: bl         #0x47e93a8
0x000000000065a394: add        x0, x19, #0x48
0x000000000065a398: bl         #0x18c70
0x000000000065a39c: ldrsb      w8, [x19, #0x47]
0x000000000065a3a0: tbz        w8, #0x1f, #0x65a3ac
0x000000000065a3a4: ldr        x0, [x19, #0x30]
0x000000000065a3a8: bl         #0x47e93a8
0x000000000065a3ac: ldrsb      w8, [x19, #0x2f]
0x000000000065a3b0: tbz        w8, #0x1f, #0x65a3bc
0x000000000065a3b4: ldr        x0, [x19, #0x18]
0x000000000065a3b8: bl         #0x47e93a8
0x000000000065a3bc: ldrsb      w8, [x19, #0x17]
0x000000000065a3c0: tbz        w8, #0x1f, #0x65a3cc
0x000000000065a3c4: ldr        x0, [x19]
0x000000000065a3c8: bl         #0x47e93a8
0x000000000065a3cc: mov        x0, x19
0x000000000065a3d0: ldp        x29, x30, [sp, #0x10]
0x000000000065a3d4: ldp        x20, x19, [sp], #0x20
0x000000000065a3d8: ret        
