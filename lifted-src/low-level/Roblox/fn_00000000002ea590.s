; instruction-faithful ARM64 fallback for Roblox::function_2ea590
; start_va=0x1002ea590 image_relative=0x2ea590 bytes=352
0x00000001002ea590: stp        x22, x21, [sp, #-0x30]!
0x00000001002ea594: stp        x20, x19, [sp, #0x10]
0x00000001002ea598: stp        x29, x30, [sp, #0x20]
0x00000001002ea59c: add        x29, sp, #0x20
0x00000001002ea5a0: mov        x20, x2
0x00000001002ea5a4: mov        x21, x0
0x00000001002ea5a8: mov        x0, x3
0x00000001002ea5ac: bl         #0x1005c113c
0x00000001002ea5b0: mov        x19, x0
0x00000001002ea5b4: mov        x0, x21
0x00000001002ea5b8: mov        x2, x20
0x00000001002ea5bc: bl         #0x1005e36e0
0x00000001002ea5c0: mov        x29, x29
0x00000001002ea5c4: bl         #0x1005c1160
0x00000001002ea5c8: mov        x20, x0
0x00000001002ea5cc: cbz        x0, #0x1002ea610
0x00000001002ea5d0: mov        x0, x20
0x00000001002ea5d4: mov        x1, #0
0x00000001002ea5d8: bl         #0x1002e2fa0
0x00000001002ea5dc: mov        x29, x29
0x00000001002ea5e0: bl         #0x1005c1160
0x00000001002ea5e4: mov        x22, x0
0x00000001002ea5e8: adrp       x8, #0x1007c6000
0x00000001002ea5ec: ldr        x8, [x8, #0xe60]
0x00000001002ea5f0: ldr        x8, [x8]
0x00000001002ea5f4: cmp        x0, #0
0x00000001002ea5f8: csel       x0, x8, x0, eq
0x00000001002ea5fc: bl         #0x1005c113c
0x00000001002ea600: mov        x21, x0
0x00000001002ea604: mov        x0, x22
0x00000001002ea608: bl         #0x1005c1130
0x00000001002ea60c: b          #0x1002ea61c
0x00000001002ea610: mov        x0, x19
0x00000001002ea614: bl         #0x1005c113c
0x00000001002ea618: mov        x21, x0
0x00000001002ea61c: mov        x0, x20
0x00000001002ea620: bl         #0x1005c1130
0x00000001002ea624: mov        x0, x19
0x00000001002ea628: bl         #0x1005c1130
0x00000001002ea62c: mov        x0, x21
0x00000001002ea630: ldp        x29, x30, [sp, #0x20]
0x00000001002ea634: ldp        x20, x19, [sp, #0x10]
0x00000001002ea638: ldp        x22, x21, [sp], #0x30
0x00000001002ea63c: b          #0x1005c1004
0x00000001002ea640: stp        x22, x21, [sp, #-0x30]!
0x00000001002ea644: stp        x20, x19, [sp, #0x10]
0x00000001002ea648: stp        x29, x30, [sp, #0x20]
0x00000001002ea64c: add        x29, sp, #0x20
0x00000001002ea650: mov        x20, x2
0x00000001002ea654: mov        x21, x0
0x00000001002ea658: mov        x0, x3
0x00000001002ea65c: bl         #0x1005c113c
0x00000001002ea660: mov        x19, x0
0x00000001002ea664: mov        x0, x21
0x00000001002ea668: mov        x2, x20
0x00000001002ea66c: bl         #0x1005e36e0
0x00000001002ea670: mov        x29, x29
0x00000001002ea674: bl         #0x1005c1160
0x00000001002ea678: mov        x20, x0
0x00000001002ea67c: cbz        x0, #0x1002ea6c0
0x00000001002ea680: mov        x0, x20
0x00000001002ea684: mov        x1, #0
0x00000001002ea688: bl         #0x1002e30b8
0x00000001002ea68c: mov        x29, x29
0x00000001002ea690: bl         #0x1005c1160
0x00000001002ea694: mov        x22, x0
0x00000001002ea698: adrp       x8, #0x1007c6000
0x00000001002ea69c: ldr        x8, [x8, #0xe70]
0x00000001002ea6a0: ldr        x8, [x8]
0x00000001002ea6a4: cmp        x0, #0
0x00000001002ea6a8: csel       x0, x8, x0, eq
0x00000001002ea6ac: bl         #0x1005c113c
0x00000001002ea6b0: mov        x21, x0
0x00000001002ea6b4: mov        x0, x22
0x00000001002ea6b8: bl         #0x1005c1130
0x00000001002ea6bc: b          #0x1002ea6cc
0x00000001002ea6c0: mov        x0, x19
0x00000001002ea6c4: bl         #0x1005c113c
0x00000001002ea6c8: mov        x21, x0
0x00000001002ea6cc: mov        x0, x20
0x00000001002ea6d0: bl         #0x1005c1130
0x00000001002ea6d4: mov        x0, x19
0x00000001002ea6d8: bl         #0x1005c1130
0x00000001002ea6dc: mov        x0, x21
0x00000001002ea6e0: ldp        x29, x30, [sp, #0x20]
0x00000001002ea6e4: ldp        x20, x19, [sp, #0x10]
0x00000001002ea6e8: ldp        x22, x21, [sp], #0x30
0x00000001002ea6ec: b          #0x1005c1004
