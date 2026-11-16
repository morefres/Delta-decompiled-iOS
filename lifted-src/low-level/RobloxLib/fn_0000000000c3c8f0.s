; instruction-faithful ARM64 fallback for RobloxLib::function_c3c8f0
0x0000000000c3c8f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3c8f4: stp        x29, x30, [sp, #0x10]
0x0000000000c3c8f8: add        x29, sp, #0x10
0x0000000000c3c8fc: mov        x8, x1
0x0000000000c3c900: mov        x19, x0
0x0000000000c3c904: adrp       x1, #0x5c7c000
0x0000000000c3c908: add        x1, x1, #0x350
0x0000000000c3c90c: mov        x0, x8
0x0000000000c3c910: bl         #0x21618
0x0000000000c3c914: add        x8, x19, #0x18
0x0000000000c3c918: cmp        w0, #0
0x0000000000c3c91c: csel       x0, x8, xzr, ne
0x0000000000c3c920: ldp        x29, x30, [sp, #0x10]
0x0000000000c3c924: ldp        x20, x19, [sp], #0x20
0x0000000000c3c928: ret        
