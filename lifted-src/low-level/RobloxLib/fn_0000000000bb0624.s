; instruction-faithful ARM64 fallback for RobloxLib::function_bb0624
0x0000000000bb0624: ldrb       w8, [x0, #0xcb]
0x0000000000bb0628: cmp        w8, #1
0x0000000000bb062c: b.ne       #0xbb0680
0x0000000000bb0630: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb0634: stp        x29, x30, [sp, #0x10]
0x0000000000bb0638: add        x29, sp, #0x10
0x0000000000bb063c: mov        x19, x0
0x0000000000bb0640: ldr        x0, [x0, #0x88]
0x0000000000bb0644: bl         #0x2bf32a8
0x0000000000bb0648: cbz        w0, #0xbb0688
0x0000000000bb064c: ldr        x19, [x19, #0x88]
0x0000000000bb0650: ldr        x19, [x19, #0x60]
0x0000000000bb0654: cbz        x19, #0xbb0688
0x0000000000bb0658: ldr        x20, [x19, #0x18]
0x0000000000bb065c: bl         #0x2a0789c
0x0000000000bb0660: ldrh       w8, [x20, #0x1b8]
0x0000000000bb0664: ldrh       w9, [x0, #0x1b8]
0x0000000000bb0668: sub        w8, w8, w9
0x0000000000bb066c: ldrh       w9, [x0, #0x1ba]
0x0000000000bb0670: cmp        w8, w9
0x0000000000bb0674: b.hi       #0xbb0650
0x0000000000bb0678: ldrb       w8, [x19, #0x494]
0x0000000000bb067c: b          #0xbb068c
0x0000000000bb0680: mov        w8, #0
0x0000000000bb0684: b          #0xbb0694
0x0000000000bb0688: mov        w8, #0
0x0000000000bb068c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb0690: ldp        x20, x19, [sp], #0x20
0x0000000000bb0694: and        w0, w8, #1
0x0000000000bb0698: ret        
