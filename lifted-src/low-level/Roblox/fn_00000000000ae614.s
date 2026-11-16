; instruction-faithful ARM64 fallback for Roblox::function_ae614
; start_va=0x1000ae614 image_relative=0xae614 bytes=76
0x00000001000ae614: stp        x20, x19, [sp, #-0x20]!
0x00000001000ae618: stp        x29, x30, [sp, #0x10]
0x00000001000ae61c: add        x29, sp, #0x10
0x00000001000ae620: mov        x20, x0
0x00000001000ae624: add        x0, x0, #0x28
0x00000001000ae628: bl         #0x1005c10ac
0x00000001000ae62c: mov        x19, x0
0x00000001000ae630: ldr        d0, [x20, #0x30]
0x00000001000ae634: ldr        x2, [x20, #0x20]
0x00000001000ae638: bl         #0x1005f58e0
0x00000001000ae63c: mov        x0, x19
0x00000001000ae640: ldp        x29, x30, [sp, #0x10]
0x00000001000ae644: ldp        x20, x19, [sp], #0x20
0x00000001000ae648: b          #0x1005c1130
0x00000001000ae64c: mov        x20, x0
0x00000001000ae650: mov        x0, x19
0x00000001000ae654: bl         #0x1005c1130
0x00000001000ae658: mov        x0, x20
0x00000001000ae65c: bl         #0x1005bfce4
