; instruction-faithful ARM64 fallback for RobloxLib::function_880198
0x0000000000880198: ldr        x0, [x0, #0x5818]
0x000000000088019c: cbz        x0, #0x8801ac
0x00000000008801a0: add        x1, x1, #0x20
0x00000000008801a4: mov        w2, #1
0x00000000008801a8: b          #0xa96fd0
0x00000000008801ac: ret        
0x00000000008801b0: ldr        x0, [x0, #0x5818]
0x00000000008801b4: cbz        x0, #0x8801c4
0x00000000008801b8: add        x1, x1, #0x20
0x00000000008801bc: mov        w2, #0
0x00000000008801c0: b          #0xa96fd0
0x00000000008801c4: ret        
