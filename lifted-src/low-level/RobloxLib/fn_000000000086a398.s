; instruction-faithful ARM64 fallback for RobloxLib::function_86a398
0x000000000086a398: stp        x20, x19, [sp, #-0x20]!
0x000000000086a39c: stp        x29, x30, [sp, #0x10]
0x000000000086a3a0: add        x29, sp, #0x10
0x000000000086a3a4: adrp       x8, #0x60f9000
0x000000000086a3a8: add        x8, x8, #0x750
0x000000000086a3ac: ldarb      w8, [x8]
0x000000000086a3b0: tbnz       w8, #0, #0x86a3ec
0x000000000086a3b4: adrp       x0, #0x60f9000
0x000000000086a3b8: add        x0, x0, #0x750
0x000000000086a3bc: bl         #0x428c
0x000000000086a3c0: cbz        w0, #0x86a3ec
0x000000000086a3c4: adrp       x0, #0x60f9000
0x000000000086a3c8: add        x0, x0, #0x748
0x000000000086a3cc: adrp       x1, #0x5256000
0x000000000086a3d0: add        x1, x1, #0x5ed
0x000000000086a3d4: bl         #0xd588
0x000000000086a3d8: adrp       x0, #0x60f9000
0x000000000086a3dc: add        x0, x0, #0x750
0x000000000086a3e0: ldp        x29, x30, [sp, #0x10]
0x000000000086a3e4: ldp        x20, x19, [sp], #0x20
0x000000000086a3e8: b          #0x43e8
0x000000000086a3ec: ldp        x29, x30, [sp, #0x10]
0x000000000086a3f0: ldp        x20, x19, [sp], #0x20
0x000000000086a3f4: ret        
0x000000000086a3f8: mov        x19, x0
0x000000000086a3fc: adrp       x0, #0x60f9000
0x000000000086a400: add        x0, x0, #0x750
0x000000000086a404: bl         #0x4450
0x000000000086a408: mov        x0, x19
0x000000000086a40c: bl         #0x4b97984
