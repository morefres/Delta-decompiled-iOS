; instruction-faithful ARM64 fallback for RobloxLib::function_142637c
0x000000000142637c: stp        x20, x19, [sp, #-0x20]!
0x0000000001426380: stp        x29, x30, [sp, #0x10]
0x0000000001426384: add        x29, sp, #0x10
0x0000000001426388: mov        x8, x1
0x000000000142638c: mov        x19, x0
0x0000000001426390: adrp       x1, #0x5cc0000
0x0000000001426394: add        x1, x1, #0x2a8
0x0000000001426398: mov        x0, x8
0x000000000142639c: bl         #0x21618
0x00000000014263a0: add        x8, x19, #0x18
0x00000000014263a4: cmp        w0, #0
0x00000000014263a8: csel       x0, x8, xzr, ne
0x00000000014263ac: ldp        x29, x30, [sp, #0x10]
0x00000000014263b0: ldp        x20, x19, [sp], #0x20
0x00000000014263b4: ret        
