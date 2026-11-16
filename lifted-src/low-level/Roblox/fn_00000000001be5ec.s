; instruction-faithful ARM64 fallback for Roblox::function_1be5ec
; start_va=0x1001be5ec image_relative=0x1be5ec bytes=120
0x00000001001be5ec: stp        x22, x21, [sp, #-0x30]!
0x00000001001be5f0: stp        x20, x19, [sp, #0x10]
0x00000001001be5f4: stp        x29, x30, [sp, #0x20]
0x00000001001be5f8: add        x29, sp, #0x20
0x00000001001be5fc: mov        x19, x8
0x00000001001be600: ldp        x20, x21, [x0]
0x00000001001be604: adrp       x0, #0x1008fc000
0x00000001001be608: add        x0, x0, #0xa68
0x00000001001be60c: adrp       x1, #0x10067f000
0x00000001001be610: add        x1, x1, #0x100
0x00000001001be614: bl         #0x100166028
0x00000001001be618: adrp       x1, #0x1008fc000
0x00000001001be61c: add        x1, x1, #0x998
0x00000001001be620: bl         #0x1005c185c
0x00000001001be624: mov        x1, x20
0x00000001001be628: mov        x2, x21
0x00000001001be62c: bl         #0x1005bf0cc
0x00000001001be630: mov        x20, x0
0x00000001001be634: mov        x0, x21
0x00000001001be638: bl         #0x1005c1658
0x00000001001be63c: cmp        x20, #1
0x00000001001be640: mov        w8, #1
0x00000001001be644: cinc       w8, w8, ne
0x00000001001be648: cmp        x20, #0
0x00000001001be64c: csel       w8, wzr, w8, eq
0x00000001001be650: strb       w8, [x19]
0x00000001001be654: ldp        x29, x30, [sp, #0x20]
0x00000001001be658: ldp        x20, x19, [sp, #0x10]
0x00000001001be65c: ldp        x22, x21, [sp], #0x30
0x00000001001be660: ret        
