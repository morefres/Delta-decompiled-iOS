; instruction-faithful ARM64 fallback for RobloxLib::function_4ed6b4
0x00000000004ed6b4: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed6b8: stp        x29, x30, [sp, #0x10]
0x00000000004ed6bc: add        x29, sp, #0x10
0x00000000004ed6c0: mov        x19, x0
0x00000000004ed6c4: stp        xzr, xzr, [x0, #8]
0x00000000004ed6c8: adrp       x8, #0x5c40000
0x00000000004ed6cc: add        x8, x8, #0x278
0x00000000004ed6d0: str        x8, [x0], #0x18
0x00000000004ed6d4: bl         #0x4f3d94
0x00000000004ed6d8: mov        x0, x19
0x00000000004ed6dc: ldp        x29, x30, [sp, #0x10]
0x00000000004ed6e0: ldp        x20, x19, [sp], #0x20
0x00000000004ed6e4: ret        
0x00000000004ed6e8: mov        x20, x0
0x00000000004ed6ec: mov        x0, x19
0x00000000004ed6f0: bl         #0x4b980a4
0x00000000004ed6f4: mov        x0, x20
0x00000000004ed6f8: bl         #0x4b97984
