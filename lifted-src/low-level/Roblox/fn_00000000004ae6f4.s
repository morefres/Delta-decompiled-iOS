; instruction-faithful ARM64 fallback for Roblox::function_4ae6f4
; start_va=0x1004ae6f4 image_relative=0x4ae6f4 bytes=272
0x00000001004ae6f4: sub        sp, sp, #0x50
0x00000001004ae6f8: stp        x29, x30, [sp, #0x40]
0x00000001004ae6fc: add        x29, sp, #0x40
0x00000001004ae700: mov        x8, x1
0x00000001004ae704: mov        x1, x2
0x00000001004ae708: stur       x0, [x29, #-8]
0x00000001004ae70c: stur       x8, [x29, #-0x10]
0x00000001004ae710: sub        x0, x29, #0x18
0x00000001004ae714: stur       xzr, [x29, #-0x18]
0x00000001004ae718: bl         #0x1005c11b4
0x00000001004ae71c: ldur       x8, [x29, #-0x18]
0x00000001004ae720: subs       x8, x8, #0
0x00000001004ae724: cset       w8, eq
0x00000001004ae728: tbnz       w8, #0, #0x1004ae784
0x00000001004ae72c: b          #0x1004ae730
0x00000001004ae730: ldur       x8, [x29, #-8]
0x00000001004ae734: ldr        x8, [x8, #0x40]
0x00000001004ae738: str        x8, [sp, #8]
0x00000001004ae73c: ldur       x0, [x29, #-0x18]
0x00000001004ae740: bl         #0x1005c116c
0x00000001004ae744: ldr        x1, [sp]
0x00000001004ae748: mov        x2, x0
0x00000001004ae74c: ldr        x0, [sp, #8]
0x00000001004ae750: str        x2, [sp, #0x10]
0x00000001004ae754: bl         #0x1005c5d80
0x00000001004ae758: b          #0x1004ae75c
0x00000001004ae75c: ldr        x0, [sp, #0x10]
0x00000001004ae760: bl         #0x1005c1130
0x00000001004ae764: b          #0x1004ae784
0x00000001004ae768: mov        x8, x0
0x00000001004ae76c: ldr        x0, [sp, #0x10]
0x00000001004ae770: str        x8, [sp, #0x20]
0x00000001004ae774: mov        x8, x1
0x00000001004ae778: str        w8, [sp, #0x1c]
0x00000001004ae77c: bl         #0x1005c1130
0x00000001004ae780: b          #0x1004ae7ec
0x00000001004ae784: ldur       x8, [x29, #-8]
0x00000001004ae788: ldrb       w8, [x8, #0x50]
0x00000001004ae78c: tbnz       w8, #0, #0x1004ae7c4
0x00000001004ae790: b          #0x1004ae794
0x00000001004ae794: ldr        x1, [sp]
0x00000001004ae798: ldur       x8, [x29, #-8]
0x00000001004ae79c: ldr        x0, [x8, #0x20]
0x00000001004ae7a0: mov        w8, #0
0x00000001004ae7a4: and        w2, w8, #1
0x00000001004ae7a8: bl         #0x1005ffd80
0x00000001004ae7ac: b          #0x1004ae7b0
0x00000001004ae7b0: b          #0x1004ae7c4
0x00000001004ae7b4: str        x0, [sp, #0x20]
0x00000001004ae7b8: mov        x8, x1
0x00000001004ae7bc: str        w8, [sp, #0x1c]
0x00000001004ae7c0: b          #0x1004ae7ec
0x00000001004ae7c4: ldr        x1, [sp]
0x00000001004ae7c8: ldur       x0, [x29, #-8]
0x00000001004ae7cc: bl         #0x1005f74e0
0x00000001004ae7d0: b          #0x1004ae7d4
0x00000001004ae7d4: sub        x0, x29, #0x18
0x00000001004ae7d8: mov        x1, #0
0x00000001004ae7dc: bl         #0x1005c11b4
0x00000001004ae7e0: ldp        x29, x30, [sp, #0x40]
0x00000001004ae7e4: add        sp, sp, #0x50
0x00000001004ae7e8: ret        
0x00000001004ae7ec: sub        x0, x29, #0x18
0x00000001004ae7f0: mov        x1, #0
0x00000001004ae7f4: bl         #0x1005c11b4
0x00000001004ae7f8: b          #0x1004ae7fc
0x00000001004ae7fc: ldr        x0, [sp, #0x20]
0x00000001004ae800: bl         #0x1005bfce4
