; instruction-faithful ARM64 fallback for RobloxLib::function_9e53a4
0x00000000009e53a4: stp        x20, x19, [sp, #-0x20]!
0x00000000009e53a8: stp        x29, x30, [sp, #0x10]
0x00000000009e53ac: add        x29, sp, #0x10
0x00000000009e53b0: adrp       x8, #0x60f9000
0x00000000009e53b4: add        x8, x8, #0x750
0x00000000009e53b8: ldarb      w8, [x8]
0x00000000009e53bc: tbnz       w8, #0, #0x9e53f8
0x00000000009e53c0: adrp       x0, #0x60f9000
0x00000000009e53c4: add        x0, x0, #0x750
0x00000000009e53c8: bl         #0x428c
0x00000000009e53cc: cbz        w0, #0x9e53f8
0x00000000009e53d0: adrp       x0, #0x60f9000
0x00000000009e53d4: add        x0, x0, #0x748
0x00000000009e53d8: adrp       x1, #0x5256000
0x00000000009e53dc: add        x1, x1, #0x5ed
0x00000000009e53e0: bl         #0xd588
0x00000000009e53e4: adrp       x0, #0x60f9000
0x00000000009e53e8: add        x0, x0, #0x750
0x00000000009e53ec: ldp        x29, x30, [sp, #0x10]
0x00000000009e53f0: ldp        x20, x19, [sp], #0x20
0x00000000009e53f4: b          #0x43e8
0x00000000009e53f8: ldp        x29, x30, [sp, #0x10]
0x00000000009e53fc: ldp        x20, x19, [sp], #0x20
0x00000000009e5400: ret        
0x00000000009e5404: mov        x19, x0
0x00000000009e5408: adrp       x0, #0x60f9000
0x00000000009e540c: add        x0, x0, #0x750
0x00000000009e5410: bl         #0x4450
0x00000000009e5414: mov        x0, x19
0x00000000009e5418: bl         #0x4b97984
