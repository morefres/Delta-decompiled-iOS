; instruction-faithful ARM64 fallback for RobloxLib::function_17587a4
0x00000000017587a4: stp        x20, x19, [sp, #-0x20]!
0x00000000017587a8: stp        x29, x30, [sp, #0x10]
0x00000000017587ac: add        x29, sp, #0x10
0x00000000017587b0: mov        x8, x1
0x00000000017587b4: mov        x19, x0
0x00000000017587b8: adrp       x1, #0x5c18000
0x00000000017587bc: add        x1, x1, #0x8f8
0x00000000017587c0: mov        x0, x8
0x00000000017587c4: bl         #0x21618
0x00000000017587c8: add        x8, x19, #0x18
0x00000000017587cc: cmp        w0, #0
0x00000000017587d0: csel       x0, x8, xzr, ne
0x00000000017587d4: ldp        x29, x30, [sp, #0x10]
0x00000000017587d8: ldp        x20, x19, [sp], #0x20
0x00000000017587dc: ret        
