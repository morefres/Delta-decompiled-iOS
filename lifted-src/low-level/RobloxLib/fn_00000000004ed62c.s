; instruction-faithful ARM64 fallback for RobloxLib::function_4ed62c
0x00000000004ed62c: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed630: stp        x29, x30, [sp, #0x10]
0x00000000004ed634: add        x29, sp, #0x10
0x00000000004ed638: mov        x8, x1
0x00000000004ed63c: mov        x19, x0
0x00000000004ed640: adrp       x1, #0x5c40000
0x00000000004ed644: add        x1, x1, #0x250
0x00000000004ed648: mov        x0, x8
0x00000000004ed64c: bl         #0x21618
0x00000000004ed650: add        x8, x19, #0x18
0x00000000004ed654: cmp        w0, #0
0x00000000004ed658: csel       x0, x8, xzr, ne
0x00000000004ed65c: ldp        x29, x30, [sp, #0x10]
0x00000000004ed660: ldp        x20, x19, [sp], #0x20
0x00000000004ed664: ret        
