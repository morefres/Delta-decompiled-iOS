; instruction-faithful ARM64 fallback for Roblox::function_4ae804
; start_va=0x1004ae804 image_relative=0x4ae804 bytes=272
0x00000001004ae804: sub        sp, sp, #0x50
0x00000001004ae808: stp        x29, x30, [sp, #0x40]
0x00000001004ae80c: add        x29, sp, #0x40
0x00000001004ae810: mov        x8, x1
0x00000001004ae814: mov        x1, x2
0x00000001004ae818: stur       x0, [x29, #-8]
0x00000001004ae81c: stur       x8, [x29, #-0x10]
0x00000001004ae820: sub        x0, x29, #0x18
0x00000001004ae824: stur       xzr, [x29, #-0x18]
0x00000001004ae828: bl         #0x1005c11b4
0x00000001004ae82c: ldur       x8, [x29, #-0x18]
0x00000001004ae830: subs       x8, x8, #0
0x00000001004ae834: cset       w8, eq
0x00000001004ae838: tbnz       w8, #0, #0x1004ae894
0x00000001004ae83c: b          #0x1004ae840
0x00000001004ae840: ldur       x8, [x29, #-8]
0x00000001004ae844: ldr        x8, [x8, #0x48]
0x00000001004ae848: str        x8, [sp, #8]
0x00000001004ae84c: ldur       x0, [x29, #-0x18]
0x00000001004ae850: bl         #0x1005c116c
0x00000001004ae854: ldr        x1, [sp]
0x00000001004ae858: mov        x2, x0
0x00000001004ae85c: ldr        x0, [sp, #8]
0x00000001004ae860: str        x2, [sp, #0x10]
0x00000001004ae864: bl         #0x1005c5d80
0x00000001004ae868: b          #0x1004ae86c
0x00000001004ae86c: ldr        x0, [sp, #0x10]
0x00000001004ae870: bl         #0x1005c1130
0x00000001004ae874: b          #0x1004ae894
0x00000001004ae878: mov        x8, x0
0x00000001004ae87c: ldr        x0, [sp, #0x10]
0x00000001004ae880: str        x8, [sp, #0x20]
0x00000001004ae884: mov        x8, x1
0x00000001004ae888: str        w8, [sp, #0x1c]
0x00000001004ae88c: bl         #0x1005c1130
0x00000001004ae890: b          #0x1004ae8fc
0x00000001004ae894: ldur       x8, [x29, #-8]
0x00000001004ae898: ldrb       w8, [x8, #0x50]
0x00000001004ae89c: tbnz       w8, #0, #0x1004ae8d4
0x00000001004ae8a0: b          #0x1004ae8a4
0x00000001004ae8a4: ldr        x1, [sp]
0x00000001004ae8a8: ldur       x8, [x29, #-8]
0x00000001004ae8ac: ldr        x0, [x8, #0x20]
0x00000001004ae8b0: mov        w8, #1
0x00000001004ae8b4: and        w2, w8, #1
0x00000001004ae8b8: bl         #0x1005ffd80
0x00000001004ae8bc: b          #0x1004ae8c0
0x00000001004ae8c0: b          #0x1004ae8d4
0x00000001004ae8c4: str        x0, [sp, #0x20]
0x00000001004ae8c8: mov        x8, x1
0x00000001004ae8cc: str        w8, [sp, #0x1c]
0x00000001004ae8d0: b          #0x1004ae8fc
0x00000001004ae8d4: ldr        x1, [sp]
0x00000001004ae8d8: ldur       x0, [x29, #-8]
0x00000001004ae8dc: bl         #0x1005f74e0
0x00000001004ae8e0: b          #0x1004ae8e4
0x00000001004ae8e4: sub        x0, x29, #0x18
0x00000001004ae8e8: mov        x1, #0
0x00000001004ae8ec: bl         #0x1005c11b4
0x00000001004ae8f0: ldp        x29, x30, [sp, #0x40]
0x00000001004ae8f4: add        sp, sp, #0x50
0x00000001004ae8f8: ret        
0x00000001004ae8fc: sub        x0, x29, #0x18
0x00000001004ae900: mov        x1, #0
0x00000001004ae904: bl         #0x1005c11b4
0x00000001004ae908: b          #0x1004ae90c
0x00000001004ae90c: ldr        x0, [sp, #0x20]
0x00000001004ae910: bl         #0x1005bfce4
