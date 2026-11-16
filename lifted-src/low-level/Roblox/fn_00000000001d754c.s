; instruction-faithful ARM64 fallback for Roblox::function_1d754c
; start_va=0x1001d754c image_relative=0x1d754c bytes=120
0x00000001001d754c: stp        x22, x21, [sp, #-0x30]!
0x00000001001d7550: stp        x20, x19, [sp, #0x10]
0x00000001001d7554: stp        x29, x30, [sp, #0x20]
0x00000001001d7558: add        x29, sp, #0x20
0x00000001001d755c: mov        x19, x8
0x00000001001d7560: ldp        x20, x21, [x0]
0x00000001001d7564: adrp       x0, #0x1008fc000
0x00000001001d7568: add        x0, x0, #0xa68
0x00000001001d756c: adrp       x1, #0x10067f000
0x00000001001d7570: add        x1, x1, #0x100
0x00000001001d7574: bl         #0x100166028
0x00000001001d7578: adrp       x1, #0x1008fd000
0x00000001001d757c: add        x1, x1, #0x380
0x00000001001d7580: bl         #0x1005c185c
0x00000001001d7584: mov        x1, x20
0x00000001001d7588: mov        x2, x21
0x00000001001d758c: bl         #0x1005bf0cc
0x00000001001d7590: mov        x20, x0
0x00000001001d7594: mov        x0, x21
0x00000001001d7598: bl         #0x1005c1658
0x00000001001d759c: cmp        x20, #1
0x00000001001d75a0: mov        w8, #1
0x00000001001d75a4: cinc       w8, w8, ne
0x00000001001d75a8: cmp        x20, #0
0x00000001001d75ac: csel       w8, wzr, w8, eq
0x00000001001d75b0: strb       w8, [x19]
0x00000001001d75b4: ldp        x29, x30, [sp, #0x20]
0x00000001001d75b8: ldp        x20, x19, [sp, #0x10]
0x00000001001d75bc: ldp        x22, x21, [sp], #0x30
0x00000001001d75c0: ret        
