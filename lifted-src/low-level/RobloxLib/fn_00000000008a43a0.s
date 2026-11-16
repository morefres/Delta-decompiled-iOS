; instruction-faithful ARM64 fallback for RobloxLib::function_8a43a0
0x00000000008a43a0: adrp       x8, #0x60f1000
0x00000000008a43a4: add        x8, x8, #0x430
0x00000000008a43a8: ldarb      w8, [x8]
0x00000000008a43ac: tbnz       w8, #0, #0x8a43f8
0x00000000008a43b0: stp        x29, x30, [sp, #-0x10]!
0x00000000008a43b4: mov        x29, sp
0x00000000008a43b8: adrp       x0, #0x60f1000
0x00000000008a43bc: add        x0, x0, #0x430
0x00000000008a43c0: bl         #0x428c
0x00000000008a43c4: ldp        x29, x30, [sp], #0x10
0x00000000008a43c8: cbz        w0, #0x8a43f8
0x00000000008a43cc: adrp       x8, #0x60f1000
0x00000000008a43d0: add        x8, x8, #0x418
0x00000000008a43d4: mov        x9, #0x7fffffff7fffffff
0x00000000008a43d8: str        x9, [x8]
0x00000000008a43dc: mov        w10, #0x7fffffff
0x00000000008a43e0: str        w10, [x8, #8]
0x00000000008a43e4: stur       x9, [x8, #0xc]
0x00000000008a43e8: str        w10, [x8, #0x14]
0x00000000008a43ec: adrp       x0, #0x60f1000
0x00000000008a43f0: add        x0, x0, #0x430
0x00000000008a43f4: b          #0x43e8
0x00000000008a43f8: ret        
