; instruction-faithful ARM64 fallback for Roblox::function_1a05e8
; start_va=0x1001a05e8 image_relative=0x1a05e8 bytes=264
0x00000001001a05e8: sub        sp, sp, #0x40
0x00000001001a05ec: stp        x22, x21, [sp, #0x10]
0x00000001001a05f0: stp        x20, x19, [sp, #0x20]
0x00000001001a05f4: stp        x29, x30, [sp, #0x30]
0x00000001001a05f8: add        x29, sp, #0x30
0x00000001001a05fc: mov        x19, x0
0x00000001001a0600: tbnz       x5, #0x3d, #0x1001a0630
0x00000001001a0604: tbnz       x5, #0x3c, #0x1001a0634
0x00000001001a0608: tbz        x4, #0x3c, #0x1001a06cc
0x00000001001a060c: and        x8, x5, #0xfffffffffffffff
0x00000001001a0610: add        x0, x8, #0x20
0x00000001001a0614: str        x0, [x19]
0x00000001001a0618: tbnz       x5, #0x3f, #0x1001a06a4
0x00000001001a061c: and        x0, x5, #0xfffffffffffffff
0x00000001001a0620: mov        x19, x4
0x00000001001a0624: bl         #0x1005c19d0
0x00000001001a0628: mov        x4, x19
0x00000001001a062c: b          #0x1001a06a8
0x00000001001a0630: tbz        w3, #0, #0x1001a0658
0x00000001001a0634: mov        x0, x4
0x00000001001a0638: mov        x1, x5
0x00000001001a063c: bl         #0x1001a06f0
0x00000001001a0640: mov        x8, x1
0x00000001001a0644: mov        x1, x2
0x00000001001a0648: mov        w9, #0
0x00000001001a064c: str        x8, [x19]
0x00000001001a0650: mov        w8, #0x100
0x00000001001a0654: b          #0x1001a06b4
0x00000001001a0658: cbz        x1, #0x1001a0634
0x00000001001a065c: sub        x8, x2, x1
0x00000001001a0660: ubfx       x20, x5, #0x38, #4
0x00000001001a0664: cmp        x8, x20
0x00000001001a0668: b.le       #0x1001a0634
0x00000001001a066c: and        x8, x5, #0xffffffffffffff
0x00000001001a0670: stp        x4, x8, [sp]
0x00000001001a0674: mov        x21, x1
0x00000001001a0678: mov        x1, sp
0x00000001001a067c: mov        x0, x21
0x00000001001a0680: mov        x2, x20
0x00000001001a0684: bl         #0x1005c0ed8
0x00000001001a0688: mov        x1, x20
0x00000001001a068c: mov        x0, #0
0x00000001001a0690: mov        w8, #0
0x00000001001a0694: strb       wzr, [x21, x20]
0x00000001001a0698: str        x21, [x19]
0x00000001001a069c: mov        w9, #1
0x00000001001a06a0: b          #0x1001a06b4
0x00000001001a06a4: mov        x0, #0
0x00000001001a06a8: mov        w9, #0
0x00000001001a06ac: mov        w8, #0
0x00000001001a06b0: and        x1, x4, #0xffffffffffff
0x00000001001a06b4: orr        w2, w8, w9
0x00000001001a06b8: ldp        x29, x30, [sp, #0x30]
0x00000001001a06bc: ldp        x20, x19, [sp, #0x20]
0x00000001001a06c0: ldp        x22, x21, [sp, #0x10]
0x00000001001a06c4: add        sp, sp, #0x40
0x00000001001a06c8: ret        
0x00000001001a06cc: mov        x0, x4
0x00000001001a06d0: mov        x1, x5
0x00000001001a06d4: mov        x20, x4
0x00000001001a06d8: mov        x21, x5
0x00000001001a06dc: bl         #0x1005bf030
0x00000001001a06e0: mov        x5, x21
0x00000001001a06e4: mov        x4, x20
0x00000001001a06e8: cbnz       x0, #0x1001a0614
0x00000001001a06ec: brk        #1
