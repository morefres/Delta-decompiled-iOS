; instruction-faithful ARM64 fallback for RobloxLib::function_5f56d8
0x00000000005f56d8: stp        x20, x19, [sp, #-0x20]!
0x00000000005f56dc: stp        x29, x30, [sp, #0x10]
0x00000000005f56e0: add        x29, sp, #0x10
0x00000000005f56e4: mov        x8, x1
0x00000000005f56e8: mov        x19, x0
0x00000000005f56ec: adrp       x1, #0x5c4d000
0x00000000005f56f0: add        x1, x1, #0x200
0x00000000005f56f4: mov        x0, x8
0x00000000005f56f8: bl         #0x21618
0x00000000005f56fc: add        x8, x19, #0x18
0x00000000005f5700: cmp        w0, #0
0x00000000005f5704: csel       x0, x8, xzr, ne
0x00000000005f5708: ldp        x29, x30, [sp, #0x10]
0x00000000005f570c: ldp        x20, x19, [sp], #0x20
0x00000000005f5710: ret        
