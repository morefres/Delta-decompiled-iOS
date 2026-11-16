; instruction-faithful ARM64 fallback for RobloxLib::function_5ad628
0x00000000005ad628: sub        sp, sp, #0x30
0x00000000005ad62c: stp        x20, x19, [sp, #0x10]
0x00000000005ad630: stp        x29, x30, [sp, #0x20]
0x00000000005ad634: add        x29, sp, #0x20
0x00000000005ad638: ldp        x8, x19, [x1]
0x00000000005ad63c: stp        x8, x19, [sp]
0x00000000005ad640: stp        xzr, xzr, [x1]
0x00000000005ad644: ldr        x1, [x0]
0x00000000005ad648: ldr        x9, [x8]
0x00000000005ad64c: ldr        x9, [x9, #0x38]
0x00000000005ad650: mov        x0, x8
0x00000000005ad654: blr        x9
0x00000000005ad658: cbz        x19, #0x5ad674
0x00000000005ad65c: add        x8, x19, #8
0x00000000005ad660: ldaxr      x9, [x8]
0x00000000005ad664: sub        x10, x9, #1
0x00000000005ad668: stlxr      w11, x10, [x8]
0x00000000005ad66c: cbnz       w11, #0x5ad660
0x00000000005ad670: cbz        x9, #0x5ad684
0x00000000005ad674: ldp        x29, x30, [sp, #0x20]
0x00000000005ad678: ldp        x20, x19, [sp, #0x10]
0x00000000005ad67c: add        sp, sp, #0x30
0x00000000005ad680: ret        
0x00000000005ad684: ldr        x8, [x19]
0x00000000005ad688: ldr        x8, [x8, #0x10]
0x00000000005ad68c: mov        x0, x19
0x00000000005ad690: blr        x8
0x00000000005ad694: mov        x0, x19
0x00000000005ad698: ldp        x29, x30, [sp, #0x20]
0x00000000005ad69c: ldp        x20, x19, [sp, #0x10]
0x00000000005ad6a0: add        sp, sp, #0x30
0x00000000005ad6a4: b          #0x4b9808c
0x00000000005ad6a8: mov        x19, x0
0x00000000005ad6ac: mov        x0, sp
0x00000000005ad6b0: bl         #0x1df28
0x00000000005ad6b4: mov        x0, x19
0x00000000005ad6b8: bl         #0x4b97984
