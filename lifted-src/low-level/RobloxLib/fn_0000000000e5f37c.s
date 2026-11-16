; instruction-faithful ARM64 fallback for RobloxLib::function_e5f37c
0x0000000000e5f37c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5f380: stp        x29, x30, [sp, #0x10]
0x0000000000e5f384: add        x29, sp, #0x10
0x0000000000e5f388: adrp       x8, #0x610b000
0x0000000000e5f38c: add        x8, x8, #0x838
0x0000000000e5f390: ldarb      w8, [x8]
0x0000000000e5f394: tbz        w8, #0, #0xe5f3ac
0x0000000000e5f398: adrp       x0, #0x610b000
0x0000000000e5f39c: add        x0, x0, #0x7b8
0x0000000000e5f3a0: ldp        x29, x30, [sp, #0x10]
0x0000000000e5f3a4: ldp        x20, x19, [sp], #0x20
0x0000000000e5f3a8: ret        
0x0000000000e5f3ac: adrp       x0, #0x610b000
0x0000000000e5f3b0: add        x0, x0, #0x838
0x0000000000e5f3b4: bl         #0x428c
0x0000000000e5f3b8: cbz        w0, #0xe5f398
0x0000000000e5f3bc: adrp       x0, #0x610b000
0x0000000000e5f3c0: add        x0, x0, #0x7b8
0x0000000000e5f3c4: bl         #0xe5f208
0x0000000000e5f3c8: adrp       x0, #0xe60000
0x0000000000e5f3cc: add        x0, x0, #0x1a0
0x0000000000e5f3d0: adrp       x1, #0x610b000
0x0000000000e5f3d4: add        x1, x1, #0x7b8
0x0000000000e5f3d8: adrp       x2, #0
0x0000000000e5f3dc: add        x2, x2, #0
0x0000000000e5f3e0: bl         #0x4b984dc
0x0000000000e5f3e4: adrp       x0, #0x610b000
0x0000000000e5f3e8: add        x0, x0, #0x838
0x0000000000e5f3ec: bl         #0x43e8
0x0000000000e5f3f0: b          #0xe5f398
0x0000000000e5f3f4: mov        x19, x0
0x0000000000e5f3f8: adrp       x0, #0x610b000
0x0000000000e5f3fc: add        x0, x0, #0x838
0x0000000000e5f400: bl         #0x4450
0x0000000000e5f404: mov        x0, x19
0x0000000000e5f408: bl         #0x4b97984
