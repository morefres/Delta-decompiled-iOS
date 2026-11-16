; instruction-faithful ARM64 fallback for Roblox::function_5ae6c8
; start_va=0x1005ae6c8 image_relative=0x5ae6c8 bytes=184
0x00000001005ae6c8: stp        x22, x21, [sp, #-0x30]!
0x00000001005ae6cc: stp        x20, x19, [sp, #0x10]
0x00000001005ae6d0: stp        x29, x30, [sp, #0x20]
0x00000001005ae6d4: add        x29, sp, #0x20
0x00000001005ae6d8: mov        x21, x0
0x00000001005ae6dc: bl         #0x1005c9920
0x00000001005ae6e0: mov        x29, x29
0x00000001005ae6e4: bl         #0x1005c1160
0x00000001005ae6e8: mov        x19, x0
0x00000001005ae6ec: cbz        x0, #0x1005ae6f8
0x00000001005ae6f0: mov        w21, #0
0x00000001005ae6f4: b          #0x1005ae764
0x00000001005ae6f8: mov        x0, x21
0x00000001005ae6fc: bl         #0x1005c3c60
0x00000001005ae700: mov        x29, x29
0x00000001005ae704: bl         #0x1005c1160
0x00000001005ae708: mov        x20, x0
0x00000001005ae70c: cbz        x0, #0x1005ae718
0x00000001005ae710: mov        w21, #1
0x00000001005ae714: b          #0x1005ae75c
0x00000001005ae718: mov        x0, x21
0x00000001005ae71c: bl         #0x1005ddca0
0x00000001005ae720: mov        x29, x29
0x00000001005ae724: bl         #0x1005c1160
0x00000001005ae728: mov        x22, x0
0x00000001005ae72c: cbz        x0, #0x1005ae738
0x00000001005ae730: mov        w21, #1
0x00000001005ae734: b          #0x1005ae754
0x00000001005ae738: mov        x0, x21
0x00000001005ae73c: bl         #0x1005f2b80
0x00000001005ae740: mov        x29, x29
0x00000001005ae744: bl         #0x1005c1160
0x00000001005ae748: cmp        x0, #0
0x00000001005ae74c: cset       w21, ne
0x00000001005ae750: bl         #0x1005c1130
0x00000001005ae754: mov        x0, x22
0x00000001005ae758: bl         #0x1005c1130
0x00000001005ae75c: mov        x0, x20
0x00000001005ae760: bl         #0x1005c1130
0x00000001005ae764: mov        x0, x19
0x00000001005ae768: bl         #0x1005c1130
0x00000001005ae76c: mov        x0, x21
0x00000001005ae770: ldp        x29, x30, [sp, #0x20]
0x00000001005ae774: ldp        x20, x19, [sp, #0x10]
0x00000001005ae778: ldp        x22, x21, [sp], #0x30
0x00000001005ae77c: ret        
