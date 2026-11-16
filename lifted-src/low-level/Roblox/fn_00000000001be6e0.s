; instruction-faithful ARM64 fallback for Roblox::function_1be6e0
; start_va=0x1001be6e0 image_relative=0x1be6e0 bytes=124
0x00000001001be6e0: stp        x22, x21, [sp, #-0x30]!
0x00000001001be6e4: stp        x20, x19, [sp, #0x10]
0x00000001001be6e8: stp        x29, x30, [sp, #0x20]
0x00000001001be6ec: add        x29, sp, #0x20
0x00000001001be6f0: mov        x19, x1
0x00000001001be6f4: mov        x20, x0
0x00000001001be6f8: mov        x21, x8
0x00000001001be6fc: adrp       x0, #0x1008fc000
0x00000001001be700: add        x0, x0, #0xa68
0x00000001001be704: adrp       x1, #0x10067f000
0x00000001001be708: add        x1, x1, #0x100
0x00000001001be70c: bl         #0x100166028
0x00000001001be710: adrp       x1, #0x1008fc000
0x00000001001be714: add        x1, x1, #0x998
0x00000001001be718: bl         #0x1005c185c
0x00000001001be71c: mov        x1, x20
0x00000001001be720: mov        x2, x19
0x00000001001be724: bl         #0x1005bf0cc
0x00000001001be728: mov        x20, x0
0x00000001001be72c: mov        x0, x19
0x00000001001be730: bl         #0x1005c1658
0x00000001001be734: cmp        x20, #1
0x00000001001be738: mov        w8, #1
0x00000001001be73c: cinc       w8, w8, ne
0x00000001001be740: cmp        x20, #0
0x00000001001be744: csel       w8, wzr, w8, eq
0x00000001001be748: strb       w8, [x21]
0x00000001001be74c: ldp        x29, x30, [sp, #0x20]
0x00000001001be750: ldp        x20, x19, [sp, #0x10]
0x00000001001be754: ldp        x22, x21, [sp], #0x30
0x00000001001be758: ret        
