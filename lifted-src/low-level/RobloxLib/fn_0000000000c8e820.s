; instruction-faithful ARM64 fallback for RobloxLib::function_c8e820
0x0000000000c8e820: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8e824: stp        x29, x30, [sp, #0x10]
0x0000000000c8e828: add        x29, sp, #0x10
0x0000000000c8e82c: mov        x8, x1
0x0000000000c8e830: mov        x19, x0
0x0000000000c8e834: adrp       x1, #0x5c7d000
0x0000000000c8e838: add        x1, x1, #0x5a8
0x0000000000c8e83c: mov        x0, x8
0x0000000000c8e840: bl         #0x21618
0x0000000000c8e844: add        x8, x19, #0x18
0x0000000000c8e848: cmp        w0, #0
0x0000000000c8e84c: csel       x0, x8, xzr, ne
0x0000000000c8e850: ldp        x29, x30, [sp, #0x10]
0x0000000000c8e854: ldp        x20, x19, [sp], #0x20
0x0000000000c8e858: ret        
