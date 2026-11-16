; instruction-faithful ARM64 fallback for RobloxLib::function_15ad618
0x00000000015ad618: stp        x22, x21, [sp, #-0x30]!
0x00000000015ad61c: stp        x20, x19, [sp, #0x10]
0x00000000015ad620: stp        x29, x30, [sp, #0x20]
0x00000000015ad624: add        x29, sp, #0x20
0x00000000015ad628: sub        sp, sp, #0x230
0x00000000015ad62c: mov        x19, x2
0x00000000015ad630: mov        x20, x1
0x00000000015ad634: mov        x1, x0
0x00000000015ad638: mov        x21, sp
0x00000000015ad63c: mov        x0, sp
0x00000000015ad640: bl         #0x2071d8
0x00000000015ad644: adrp       x1, #0x5227000
0x00000000015ad648: add        x1, x1, #0x580
0x00000000015ad64c: add        x0, x21, #0x58
0x00000000015ad650: mov        w2, #6
0x00000000015ad654: mov        x3, x20
0x00000000015ad658: mov        x4, x19
0x00000000015ad65c: mov        w5, #1
0x00000000015ad660: bl         #0x66f738
0x00000000015ad664: mov        x0, sp
0x00000000015ad668: bl         #0x67e8b0
0x00000000015ad66c: adrp       x19, #0x5c51000
0x00000000015ad670: add        x19, x19, #0xcd8
0x00000000015ad674: add        x0, x21, #0x58
0x00000000015ad678: add        x1, x19, #0x18
0x00000000015ad67c: bl         #0x207488
0x00000000015ad680: mov        x0, sp
0x00000000015ad684: add        x1, x19, #8
0x00000000015ad688: bl         #0x20743c
0x00000000015ad68c: add        sp, sp, #0x230
0x00000000015ad690: ldp        x29, x30, [sp, #0x20]
0x00000000015ad694: ldp        x20, x19, [sp, #0x10]
0x00000000015ad698: ldp        x22, x21, [sp], #0x30
0x00000000015ad69c: ret        
0x00000000015ad6a0: mov        x19, x0
0x00000000015ad6a4: mov        x0, sp
0x00000000015ad6a8: bl         #0x2072a8
0x00000000015ad6ac: mov        x0, x19
0x00000000015ad6b0: bl         #0x4b97984
