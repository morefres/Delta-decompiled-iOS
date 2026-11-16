; instruction-faithful ARM64 fallback for Roblox::function_4ab770
; start_va=0x1004ab770 image_relative=0x4ab770 bytes=204
0x00000001004ab770: sub        sp, sp, #0x50
0x00000001004ab774: stp        x29, x30, [sp, #0x40]
0x00000001004ab778: add        x29, sp, #0x40
0x00000001004ab77c: adrp       x8, #0x1008d1000
0x00000001004ab780: ldr        x0, [x8, #0xba0]
0x00000001004ab784: bl         #0x1005e9640
0x00000001004ab788: mov        x29, x29
0x00000001004ab78c: bl         #0x1005c1160
0x00000001004ab790: ldr        x1, [sp, #0x18]
0x00000001004ab794: str        x0, [sp, #0x20]
0x00000001004ab798: adrp       x2, #0x1007f1000
0x00000001004ab79c: add        x2, x2, #0x680
0x00000001004ab7a0: bl         #0x1005ec4a0
0x00000001004ab7a4: stur       x0, [x29, #-0x18]
0x00000001004ab7a8: b          #0x1004ab7ac
0x00000001004ab7ac: ldur       x0, [x29, #-0x18]
0x00000001004ab7b0: mov        x29, x29
0x00000001004ab7b4: bl         #0x1005c1160
0x00000001004ab7b8: str        x0, [sp, #0x10]
0x00000001004ab7bc: subs       x8, x0, #0
0x00000001004ab7c0: cset       w8, eq
0x00000001004ab7c4: tbnz       w8, #0, #0x1004ab7d8
0x00000001004ab7c8: b          #0x1004ab7cc
0x00000001004ab7cc: ldr        x8, [sp, #0x10]
0x00000001004ab7d0: str        x8, [sp, #8]
0x00000001004ab7d4: b          #0x1004ab7e8
0x00000001004ab7d8: adrp       x8, #0x1007ea000
0x00000001004ab7dc: add        x8, x8, #0xca0
0x00000001004ab7e0: str        x8, [sp, #8]
0x00000001004ab7e4: b          #0x1004ab7e8
0x00000001004ab7e8: ldr        x0, [sp, #8]
0x00000001004ab7ec: bl         #0x1005c113c
0x00000001004ab7f0: mov        x1, x0
0x00000001004ab7f4: ldr        x0, [sp, #0x10]
0x00000001004ab7f8: str        x1, [sp]
0x00000001004ab7fc: bl         #0x1005c1130
0x00000001004ab800: ldr        x0, [sp, #0x20]
0x00000001004ab804: bl         #0x1005c1130
0x00000001004ab808: ldr        x0, [sp]
0x00000001004ab80c: ldp        x29, x30, [sp, #0x40]
0x00000001004ab810: add        sp, sp, #0x50
0x00000001004ab814: b          #0x1005c1004
0x00000001004ab818: mov        x8, x0
0x00000001004ab81c: ldr        x0, [sp, #0x20]
0x00000001004ab820: stur       x8, [x29, #-8]
0x00000001004ab824: mov        x8, x1
0x00000001004ab828: stur       w8, [x29, #-0xc]
0x00000001004ab82c: bl         #0x1005c1130
0x00000001004ab830: b          #0x1004ab834
0x00000001004ab834: ldur       x0, [x29, #-8]
0x00000001004ab838: bl         #0x1005bfce4
