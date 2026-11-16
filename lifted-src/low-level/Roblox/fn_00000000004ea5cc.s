; instruction-faithful ARM64 fallback for Roblox::function_4ea5cc
; start_va=0x1004ea5cc image_relative=0x4ea5cc bytes=380
0x00000001004ea5cc: sub        sp, sp, #0x140
0x00000001004ea5d0: stp        x22, x21, [sp, #0x110]
0x00000001004ea5d4: stp        x20, x19, [sp, #0x120]
0x00000001004ea5d8: stp        x29, x30, [sp, #0x130]
0x00000001004ea5dc: add        x29, sp, #0x130
0x00000001004ea5e0: mov        x19, x1
0x00000001004ea5e4: mov        x20, x0
0x00000001004ea5e8: add        x0, sp, #8
0x00000001004ea5ec: mov        x1, x2
0x00000001004ea5f0: bl         #0x1004ea748
0x00000001004ea5f4: cbz        x20, #0x1004ea608
0x00000001004ea5f8: add        x0, sp, #8
0x00000001004ea5fc: mov        x1, x20
0x00000001004ea600: bl         #0x1005c0710
0x00000001004ea604: b          #0x1004ea61c
0x00000001004ea608: adrp       x1, #0x100698000
0x00000001004ea60c: add        x1, x1, #0x5ec
0x00000001004ea610: add        x0, sp, #8
0x00000001004ea614: mov        w2, #6
0x00000001004ea618: bl         #0x1004b4854
0x00000001004ea61c: adrp       x1, #0x1006d5000
0x00000001004ea620: add        x1, x1, #0x7a0
0x00000001004ea624: add        x0, sp, #8
0x00000001004ea628: mov        w2, #5
0x00000001004ea62c: bl         #0x1004b4854
0x00000001004ea630: cbz        x19, #0x1004ea644
0x00000001004ea634: add        x0, sp, #8
0x00000001004ea638: mov        x1, x19
0x00000001004ea63c: bl         #0x1005c0710
0x00000001004ea640: b          #0x1004ea658
0x00000001004ea644: adrp       x1, #0x100698000
0x00000001004ea648: add        x1, x1, #0x5ec
0x00000001004ea64c: add        x0, sp, #8
0x00000001004ea650: mov        w2, #6
0x00000001004ea654: bl         #0x1004b4854
0x00000001004ea658: adrp       x1, #0x1006d5000
0x00000001004ea65c: add        x1, x1, #0x7a6
0x00000001004ea660: add        x0, sp, #8
0x00000001004ea664: mov        w2, #1
0x00000001004ea668: bl         #0x1004b4854
0x00000001004ea66c: mov        w0, #0x18
0x00000001004ea670: bl         #0x1005c0884
0x00000001004ea674: mov        x19, x0
0x00000001004ea678: add        x8, sp, #8
0x00000001004ea67c: add        x20, x8, #8
0x00000001004ea680: mov        x8, x0
0x00000001004ea684: mov        x0, x20
0x00000001004ea688: bl         #0x1004ea85c
0x00000001004ea68c: mov        x0, x19
0x00000001004ea690: bl         #0x1001bc2ac
0x00000001004ea694: ldrsb      w8, [x19, #0x17]
0x00000001004ea698: tbz        w8, #0x1f, #0x1004ea6a0
0x00000001004ea69c: ldr        x19, [x19]
0x00000001004ea6a0: adrp       x8, #0x1007e3000
0x00000001004ea6a4: add        x8, x8, #0xa60
0x00000001004ea6a8: add        x9, x8, #0x18
0x00000001004ea6ac: add        x10, sp, #8
0x00000001004ea6b0: add        x21, x10, #0x70
0x00000001004ea6b4: add        x8, x8, #0x40
0x00000001004ea6b8: str        x8, [sp, #0x78]
0x00000001004ea6bc: adrp       x8, #0x1007e3000
0x00000001004ea6c0: add        x8, x8, #0xb38
0x00000001004ea6c4: add        x8, x8, #0x10
0x00000001004ea6c8: stp        x9, x8, [sp, #8]
0x00000001004ea6cc: ldrsb      w8, [sp, #0x67]
0x00000001004ea6d0: tbz        w8, #0x1f, #0x1004ea6e4
0x00000001004ea6d4: ldr        x0, [sp, #0x50]
0x00000001004ea6d8: ldr        x8, [sp, #0x60]
0x00000001004ea6dc: and        x1, x8, #0x7fffffffffffffff
0x00000001004ea6e0: bl         #0x1005c0860
0x00000001004ea6e4: mov        x0, x20
0x00000001004ea6e8: bl         #0x1005c0758
0x00000001004ea6ec: adrp       x8, #0x1007e3000
0x00000001004ea6f0: add        x8, x8, #0xab0
0x00000001004ea6f4: add        x1, x8, #8
0x00000001004ea6f8: add        x0, sp, #8
0x00000001004ea6fc: bl         #0x1005c0704
0x00000001004ea700: mov        x0, x21
0x00000001004ea704: bl         #0x1005c07e8
0x00000001004ea708: mov        x0, x19
0x00000001004ea70c: ldp        x29, x30, [sp, #0x130]
0x00000001004ea710: ldp        x20, x19, [sp, #0x120]
0x00000001004ea714: ldp        x22, x21, [sp, #0x110]
0x00000001004ea718: add        sp, sp, #0x140
0x00000001004ea71c: ret        
0x00000001004ea720: mov        x20, x0
0x00000001004ea724: mov        x0, x19
0x00000001004ea728: mov        w1, #0x18
0x00000001004ea72c: bl         #0x1005c0860
0x00000001004ea730: b          #0x1004ea738
0x00000001004ea734: mov        x20, x0
0x00000001004ea738: add        x0, sp, #8
0x00000001004ea73c: bl         #0x1004b4bb4
0x00000001004ea740: mov        x0, x20
0x00000001004ea744: bl         #0x1005bfce4
