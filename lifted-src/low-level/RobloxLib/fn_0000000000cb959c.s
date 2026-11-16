; instruction-faithful ARM64 fallback for RobloxLib::function_cb959c
0x0000000000cb959c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb95a0: stp        x29, x30, [sp, #0x10]
0x0000000000cb95a4: add        x29, sp, #0x10
0x0000000000cb95a8: mov        x8, x1
0x0000000000cb95ac: mov        x19, x0
0x0000000000cb95b0: adrp       x1, #0x5c7d000
0x0000000000cb95b4: add        x1, x1, #0xac0
0x0000000000cb95b8: mov        x0, x8
0x0000000000cb95bc: bl         #0x21618
0x0000000000cb95c0: add        x8, x19, #0x18
0x0000000000cb95c4: cmp        w0, #0
0x0000000000cb95c8: csel       x0, x8, xzr, ne
0x0000000000cb95cc: ldp        x29, x30, [sp, #0x10]
0x0000000000cb95d0: ldp        x20, x19, [sp], #0x20
0x0000000000cb95d4: ret        
