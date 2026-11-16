; instruction-faithful ARM64 fallback for RobloxLib::function_1fa618
0x00000000001fa618: stp        x22, x21, [sp, #-0x30]!
0x00000000001fa61c: stp        x20, x19, [sp, #0x10]
0x00000000001fa620: stp        x29, x30, [sp, #0x20]
0x00000000001fa624: add        x29, sp, #0x20
0x00000000001fa628: mov        x21, x1
0x00000000001fa62c: mov        x20, x0
0x00000000001fa630: adrp       x8, #0x6199000
0x00000000001fa634: add        x8, x8, #0xb00
0x00000000001fa638: ldr        x8, [x8]
0x00000000001fa63c: sub        x19, x0, #0x278
0x00000000001fa640: mov        x0, x19
0x00000000001fa644: blr        x8
0x00000000001fa648: adrp       x8, #0x6199000
0x00000000001fa64c: add        x8, x8, #0x550
0x00000000001fa650: ldrb       w8, [x8]
0x00000000001fa654: cmp        w8, #1
0x00000000001fa658: b.ne       #0x1fa68c
0x00000000001fa65c: sub        x8, x20, #0x1e9
0x00000000001fa660: ldrb       w9, [x8]
0x00000000001fa664: adrp       x8, #0x6672000
0x00000000001fa668: add        x8, x8, #0
0x00000000001fa66c: ldr        x8, [x8]
0x00000000001fa670: cmp        w9, #1
0x00000000001fa674: ccmp       x8, #0, #4, eq
0x00000000001fa678: b.eq       #0x1fa68c
0x00000000001fa67c: adrp       x1, #0x6224000
0x00000000001fa680: add        x1, x1, #0x958
0x00000000001fa684: mov        x0, x19
0x00000000001fa688: blr        x8
0x00000000001fa68c: add        x0, x20, #0x80
0x00000000001fa690: mov        x1, x21
0x00000000001fa694: bl         #0x196cff0
0x00000000001fa698: tbz        w0, #0, #0x1fa6ac
0x00000000001fa69c: ldp        x29, x30, [sp, #0x20]
0x00000000001fa6a0: ldp        x20, x19, [sp, #0x10]
0x00000000001fa6a4: ldp        x22, x21, [sp], #0x30
0x00000000001fa6a8: ret        
0x00000000001fa6ac: adrp       x8, #0x6199000
0x00000000001fa6b0: add        x8, x8, #0x510
0x00000000001fa6b4: ldrb       w8, [x8]
0x00000000001fa6b8: cmp        w8, #1
0x00000000001fa6bc: b.ne       #0x1fa720
0x00000000001fa6c0: adrp       x8, #0x65ee000
0x00000000001fa6c4: add        x8, x8, #0xb00
0x00000000001fa6c8: ldrb       w8, [x8]
0x00000000001fa6cc: tbnz       w8, #0, #0x1fa6e0
0x00000000001fa6d0: bl         #0x646b70
0x00000000001fa6d4: tbnz       w0, #0, #0x1fa6e0
0x00000000001fa6d8: bl         #0x646df0
0x00000000001fa6dc: cbz        w0, #0x1fa720
0x00000000001fa6e0: ldr        x8, [x19]
0x00000000001fa6e4: ldr        x8, [x8, #0x98]
0x00000000001fa6e8: adrp       x1, #0x6224000
0x00000000001fa6ec: add        x1, x1, #0x958
0x00000000001fa6f0: mov        x0, x19
0x00000000001fa6f4: mov        w2, #1
0x00000000001fa6f8: blr        x8
0x00000000001fa6fc: mov        x0, x19
0x00000000001fa700: bl         #0x418c6d4
0x00000000001fa704: cbz        x0, #0x1fa720
0x00000000001fa708: adrp       x2, #0x6224000
0x00000000001fa70c: add        x2, x2, #0x958
0x00000000001fa710: add        x3, x20, #0x80
0x00000000001fa714: mov        x1, x19
0x00000000001fa718: mov        x4, x21
0x00000000001fa71c: bl         #0x24f64b4
0x00000000001fa720: add        x0, x20, #0x80
0x00000000001fa724: mov        x1, x21
0x00000000001fa728: bl         #0x196cea4
0x00000000001fa72c: ldr        x8, [x20]
0x00000000001fa730: ldr        x8, [x8, #0x78]
0x00000000001fa734: mov        x0, x20
0x00000000001fa738: blr        x8
0x00000000001fa73c: adrp       x1, #0x6224000
0x00000000001fa740: add        x1, x1, #0x958
0x00000000001fa744: mov        x0, x19
0x00000000001fa748: ldp        x29, x30, [sp, #0x20]
0x00000000001fa74c: ldp        x20, x19, [sp, #0x10]
0x00000000001fa750: ldp        x22, x21, [sp], #0x30
0x00000000001fa754: b          #0x4197e7c
