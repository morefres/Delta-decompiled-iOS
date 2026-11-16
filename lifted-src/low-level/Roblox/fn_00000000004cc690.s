; instruction-faithful ARM64 fallback for Roblox::function_4cc690
; start_va=0x1004cc690 image_relative=0x4cc690 bytes=292
0x00000001004cc690: sub        sp, sp, #0x80
0x00000001004cc694: stp        x29, x30, [sp, #0x70]
0x00000001004cc698: add        x29, sp, #0x70
0x00000001004cc69c: str        x8, [sp, #8]
0x00000001004cc6a0: mov        x1, x0
0x00000001004cc6a4: stur       x8, [x29, #-8]
0x00000001004cc6a8: sub        x0, x29, #0x10
0x00000001004cc6ac: stur       xzr, [x29, #-0x10]
0x00000001004cc6b0: bl         #0x1005c11b4
0x00000001004cc6b4: ldr        x0, [sp, #8]
0x00000001004cc6b8: mov        w8, #0
0x00000001004cc6bc: str        w8, [sp, #0x14]
0x00000001004cc6c0: and        w8, w8, #1
0x00000001004cc6c4: and        w8, w8, #1
0x00000001004cc6c8: sturb      w8, [x29, #-0x11]
0x00000001004cc6cc: bl         #0x1004ce060
0x00000001004cc6d0: ldr        w1, [sp, #0x14]
0x00000001004cc6d4: ldur       x0, [x29, #-0x10]
0x00000001004cc6d8: sub        x8, x29, #0x30
0x00000001004cc6dc: bl         #0x1004cc23c
0x00000001004cc6e0: b          #0x1004cc6e4
0x00000001004cc6e4: ldr        x0, [sp, #8]
0x00000001004cc6e8: sub        x1, x29, #0x30
0x00000001004cc6ec: str        x1, [sp]
0x00000001004cc6f0: bl         #0x1004cc314
0x00000001004cc6f4: ldr        x0, [sp]
0x00000001004cc6f8: bl         #0x1005c06a4
0x00000001004cc6fc: ldur       x0, [x29, #-0x10]
0x00000001004cc700: add        x8, sp, #0x18
0x00000001004cc704: mov        w1, #1
0x00000001004cc708: bl         #0x1004cc23c
0x00000001004cc70c: b          #0x1004cc710
0x00000001004cc710: ldr        x8, [sp, #8]
0x00000001004cc714: add        x0, x8, #0x18
0x00000001004cc718: add        x1, sp, #0x18
0x00000001004cc71c: bl         #0x1004ce08c
0x00000001004cc720: b          #0x1004cc724
0x00000001004cc724: add        x0, sp, #0x18
0x00000001004cc728: bl         #0x1005c06a4
0x00000001004cc72c: mov        w8, #1
0x00000001004cc730: and        w8, w8, #1
0x00000001004cc734: and        w8, w8, #1
0x00000001004cc738: sturb      w8, [x29, #-0x11]
0x00000001004cc73c: ldurb      w8, [x29, #-0x11]
0x00000001004cc740: tbnz       w8, #0, #0x1004cc77c
0x00000001004cc744: b          #0x1004cc770
0x00000001004cc748: str        x0, [sp, #0x38]
0x00000001004cc74c: mov        x8, x1
0x00000001004cc750: str        w8, [sp, #0x34]
0x00000001004cc754: b          #0x1004cc794
0x00000001004cc758: str        x0, [sp, #0x38]
0x00000001004cc75c: mov        x8, x1
0x00000001004cc760: str        w8, [sp, #0x34]
0x00000001004cc764: add        x0, sp, #0x18
0x00000001004cc768: bl         #0x1005c06a4
0x00000001004cc76c: b          #0x1004cc794
0x00000001004cc770: ldr        x0, [sp, #8]
0x00000001004cc774: bl         #0x1004a8db4
0x00000001004cc778: b          #0x1004cc77c
0x00000001004cc77c: sub        x0, x29, #0x10
0x00000001004cc780: mov        x1, #0
0x00000001004cc784: bl         #0x1005c11b4
0x00000001004cc788: ldp        x29, x30, [sp, #0x70]
0x00000001004cc78c: add        sp, sp, #0x80
0x00000001004cc790: ret        
0x00000001004cc794: ldr        x0, [sp, #8]
0x00000001004cc798: bl         #0x1004a8db4
0x00000001004cc79c: sub        x0, x29, #0x10
0x00000001004cc7a0: mov        x1, #0
0x00000001004cc7a4: bl         #0x1005c11b4
0x00000001004cc7a8: b          #0x1004cc7ac
0x00000001004cc7ac: ldr        x0, [sp, #0x38]
0x00000001004cc7b0: bl         #0x1005bfce4
