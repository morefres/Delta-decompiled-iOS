; instruction-faithful ARM64 fallback for RobloxLib::function_d0630
0x00000000000d0630: ret        
0x00000000000d0634: b          #0x47e93a8
0x00000000000d0638: mov        w0, #0
0x00000000000d063c: ret        
0x00000000000d0640: mov        w0, #0
0x00000000000d0644: ret        
0x00000000000d0648: add        x8, x1, #0x98
0x00000000000d064c: cmp        x1, #0
0x00000000000d0650: csel       x8, xzr, x8, eq
0x00000000000d0654: ldp        x1, x9, [x0, #8]
0x00000000000d0658: add        x0, x8, x9, asr #1
0x00000000000d065c: tbz        w9, #0, #0xd0668
0x00000000000d0660: ldr        x8, [x0]
0x00000000000d0664: ldr        x1, [x8, w1, uxtw]
0x00000000000d0668: br         x1
0x00000000000d066c: add        x8, x1, #0x98
0x00000000000d0670: cmp        x1, #0
0x00000000000d0674: csel       x8, xzr, x8, eq
0x00000000000d0678: ldp        x3, x9, [x0, #0x18]
0x00000000000d067c: add        x0, x8, x9, asr #1
0x00000000000d0680: tbz        w9, #0, #0xd068c
0x00000000000d0684: ldr        x8, [x0]
0x00000000000d0688: ldr        x3, [x8, w3, uxtw]
0x00000000000d068c: ldr        x1, [x2]
0x00000000000d0690: br         x3
