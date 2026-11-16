; instruction-faithful ARM64 fallback for RobloxLib::function_17fe630
0x00000000017fe630: stp        x20, x19, [sp, #-0x20]!
0x00000000017fe634: stp        x29, x30, [sp, #0x10]
0x00000000017fe638: add        x29, sp, #0x10
0x00000000017fe63c: mov        x20, x1
0x00000000017fe640: mov        x19, x0
0x00000000017fe644: mov        x0, x1
0x00000000017fe648: bl         #0x752644
0x00000000017fe64c: cbz        w0, #0x17fe6bc
0x00000000017fe650: ldr        x0, [x19, #0x20]
0x00000000017fe654: mov        x1, x20
0x00000000017fe658: bl         #0x2597f0
0x00000000017fe65c: ldr        x8, [x19, #0x20]
0x00000000017fe660: ldr        w9, [x8, #8]
0x00000000017fe664: cmp        w9, #0x40
0x00000000017fe668: b.ne       #0x17fe6bc
0x00000000017fe66c: ldr        x9, [x19, #0x28]
0x00000000017fe670: ldrb       w9, [x9]
0x00000000017fe674: tbz        w9, #0, #0x17fe680
0x00000000017fe678: mov        w3, #0x40
0x00000000017fe67c: b          #0x17fe6a0
0x00000000017fe680: ldr        x0, [x19]
0x00000000017fe684: mov        w1, #0x40
0x00000000017fe688: mov        w2, #0
0x00000000017fe68c: bl         #0x41a8b78
0x00000000017fe690: mov        w9, #1
0x00000000017fe694: ldp        x8, x10, [x19, #0x20]
0x00000000017fe698: strb       w9, [x10]
0x00000000017fe69c: ldr        w3, [x8, #8]
0x00000000017fe6a0: ldr        x0, [x19]
0x00000000017fe6a4: ldr        x2, [x8]
0x00000000017fe6a8: add        x4, x19, #8
0x00000000017fe6ac: mov        w1, #-1
0x00000000017fe6b0: bl         #0x18366f8
0x00000000017fe6b4: ldr        x8, [x19, #0x20]
0x00000000017fe6b8: str        wzr, [x8, #8]
0x00000000017fe6bc: ldp        x29, x30, [sp, #0x10]
0x00000000017fe6c0: ldp        x20, x19, [sp], #0x20
0x00000000017fe6c4: ret        
