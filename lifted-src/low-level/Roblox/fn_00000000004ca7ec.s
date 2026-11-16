; instruction-faithful ARM64 fallback for Roblox::function_4ca7ec
; start_va=0x1004ca7ec image_relative=0x4ca7ec bytes=240
0x00000001004ca7ec: sub        sp, sp, #0x70
0x00000001004ca7f0: stp        x29, x30, [sp, #0x60]
0x00000001004ca7f4: add        x29, sp, #0x60
0x00000001004ca7f8: str        x0, [sp, #0x10]
0x00000001004ca7fc: mov        x8, x1
0x00000001004ca800: ldr        x1, [sp, #0x10]
0x00000001004ca804: str        w8, [sp, #0x1c]
0x00000001004ca808: str        x2, [sp, #0x20]
0x00000001004ca80c: sub        x0, x29, #8
0x00000001004ca810: stur       xzr, [x29, #-8]
0x00000001004ca814: bl         #0x1005c11b4
0x00000001004ca818: ldr        w8, [sp, #0x1c]
0x00000001004ca81c: ldr        x1, [sp, #0x20]
0x00000001004ca820: stur       w8, [x29, #-0xc]
0x00000001004ca824: sub        x0, x29, #0x18
0x00000001004ca828: stur       xzr, [x29, #-0x18]
0x00000001004ca82c: bl         #0x1005c11b4
0x00000001004ca830: ldr        x1, [sp, #0x28]
0x00000001004ca834: ldur       x0, [x29, #-0x18]
0x00000001004ca838: bl         #0x1005cf280
0x00000001004ca83c: str        x0, [sp, #0x30]
0x00000001004ca840: b          #0x1004ca844
0x00000001004ca844: ldr        x8, [sp, #0x30]
0x00000001004ca848: subs       x8, x8, #0
0x00000001004ca84c: cset       w8, ne
0x00000001004ca850: tbnz       w8, #0, #0x1004ca890
0x00000001004ca854: b          #0x1004ca858
0x00000001004ca858: mov        w8, #1
0x00000001004ca85c: stur       w8, [x29, #-0x28]
0x00000001004ca860: b          #0x1004ca8ac
0x00000001004ca864: stur       x0, [x29, #-0x20]
0x00000001004ca868: mov        x8, x1
0x00000001004ca86c: stur       w8, [x29, #-0x24]
0x00000001004ca870: sub        x0, x29, #0x18
0x00000001004ca874: mov        x1, #0
0x00000001004ca878: str        x1, [sp, #8]
0x00000001004ca87c: bl         #0x1005c11b4
0x00000001004ca880: ldr        x1, [sp, #8]
0x00000001004ca884: sub        x0, x29, #8
0x00000001004ca888: bl         #0x1005c11b4
0x00000001004ca88c: b          #0x1004ca8d4
0x00000001004ca890: ldur       x0, [x29, #-8]
0x00000001004ca894: ldur       w1, [x29, #-0xc]
0x00000001004ca898: ldur       x2, [x29, #-0x18]
0x00000001004ca89c: bl         #0x100503c98
0x00000001004ca8a0: b          #0x1004ca8a4
0x00000001004ca8a4: stur       wzr, [x29, #-0x28]
0x00000001004ca8a8: b          #0x1004ca8ac
0x00000001004ca8ac: sub        x0, x29, #0x18
0x00000001004ca8b0: mov        x1, #0
0x00000001004ca8b4: str        x1, [sp]
0x00000001004ca8b8: bl         #0x1005c11b4
0x00000001004ca8bc: ldr        x1, [sp]
0x00000001004ca8c0: sub        x0, x29, #8
0x00000001004ca8c4: bl         #0x1005c11b4
0x00000001004ca8c8: ldp        x29, x30, [sp, #0x60]
0x00000001004ca8cc: add        sp, sp, #0x70
0x00000001004ca8d0: ret        
0x00000001004ca8d4: ldur       x0, [x29, #-0x20]
0x00000001004ca8d8: bl         #0x1005bfce4
