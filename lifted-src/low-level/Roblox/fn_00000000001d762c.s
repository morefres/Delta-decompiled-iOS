; instruction-faithful ARM64 fallback for Roblox::function_1d762c
; start_va=0x1001d762c image_relative=0x1d762c bytes=124
0x00000001001d762c: stp        x22, x21, [sp, #-0x30]!
0x00000001001d7630: stp        x20, x19, [sp, #0x10]
0x00000001001d7634: stp        x29, x30, [sp, #0x20]
0x00000001001d7638: add        x29, sp, #0x20
0x00000001001d763c: mov        x19, x1
0x00000001001d7640: mov        x20, x0
0x00000001001d7644: mov        x21, x8
0x00000001001d7648: adrp       x0, #0x1008fc000
0x00000001001d764c: add        x0, x0, #0xa68
0x00000001001d7650: adrp       x1, #0x10067f000
0x00000001001d7654: add        x1, x1, #0x100
0x00000001001d7658: bl         #0x100166028
0x00000001001d765c: adrp       x1, #0x1008fd000
0x00000001001d7660: add        x1, x1, #0x380
0x00000001001d7664: bl         #0x1005c185c
0x00000001001d7668: mov        x1, x20
0x00000001001d766c: mov        x2, x19
0x00000001001d7670: bl         #0x1005bf0cc
0x00000001001d7674: mov        x20, x0
0x00000001001d7678: mov        x0, x19
0x00000001001d767c: bl         #0x1005c1658
0x00000001001d7680: cmp        x20, #1
0x00000001001d7684: mov        w8, #1
0x00000001001d7688: cinc       w8, w8, ne
0x00000001001d768c: cmp        x20, #0
0x00000001001d7690: csel       w8, wzr, w8, eq
0x00000001001d7694: strb       w8, [x21]
0x00000001001d7698: ldp        x29, x30, [sp, #0x20]
0x00000001001d769c: ldp        x20, x19, [sp, #0x10]
0x00000001001d76a0: ldp        x22, x21, [sp], #0x30
0x00000001001d76a4: ret        
