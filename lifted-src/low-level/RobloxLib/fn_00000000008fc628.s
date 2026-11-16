; instruction-faithful ARM64 fallback for RobloxLib::function_8fc628
0x00000000008fc628: stp        x20, x19, [sp, #-0x20]!
0x00000000008fc62c: stp        x29, x30, [sp, #0x10]
0x00000000008fc630: add        x29, sp, #0x10
0x00000000008fc634: mov        x8, x1
0x00000000008fc638: mov        x19, x0
0x00000000008fc63c: adrp       x1, #0x5c6f000
0x00000000008fc640: add        x1, x1, #0x230
0x00000000008fc644: mov        x0, x8
0x00000000008fc648: bl         #0x21618
0x00000000008fc64c: add        x8, x19, #0x18
0x00000000008fc650: cmp        w0, #0
0x00000000008fc654: csel       x0, x8, xzr, ne
0x00000000008fc658: ldp        x29, x30, [sp, #0x10]
0x00000000008fc65c: ldp        x20, x19, [sp], #0x20
0x00000000008fc660: ret        
