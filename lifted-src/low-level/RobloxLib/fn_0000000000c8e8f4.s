; instruction-faithful ARM64 fallback for RobloxLib::function_c8e8f4
0x0000000000c8e8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8e8f8: stp        x29, x30, [sp, #0x10]
0x0000000000c8e8fc: add        x29, sp, #0x10
0x0000000000c8e900: mov        x8, x1
0x0000000000c8e904: mov        x19, x0
0x0000000000c8e908: adrp       x1, #0x5c7d000
0x0000000000c8e90c: add        x1, x1, #0x620
0x0000000000c8e910: mov        x0, x8
0x0000000000c8e914: bl         #0x21618
0x0000000000c8e918: add        x8, x19, #0x18
0x0000000000c8e91c: cmp        w0, #0
0x0000000000c8e920: csel       x0, x8, xzr, ne
0x0000000000c8e924: ldp        x29, x30, [sp, #0x10]
0x0000000000c8e928: ldp        x20, x19, [sp], #0x20
0x0000000000c8e92c: ret        
