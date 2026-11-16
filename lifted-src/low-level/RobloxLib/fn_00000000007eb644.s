; instruction-faithful ARM64 fallback for RobloxLib::function_7eb644
0x00000000007eb644: stp        x20, x19, [sp, #-0x20]!
0x00000000007eb648: stp        x29, x30, [sp, #0x10]
0x00000000007eb64c: add        x29, sp, #0x10
0x00000000007eb650: mov        x19, x0
0x00000000007eb654: bl         #0x7eb674
0x00000000007eb658: ldr        x0, [x19]
0x00000000007eb65c: cbz        x0, #0x7eb664
0x00000000007eb660: bl         #0x47e93a8
0x00000000007eb664: mov        x0, x19
0x00000000007eb668: ldp        x29, x30, [sp, #0x10]
0x00000000007eb66c: ldp        x20, x19, [sp], #0x20
0x00000000007eb670: ret        
0x00000000007eb674: stp        x20, x19, [sp, #-0x20]!
0x00000000007eb678: stp        x29, x30, [sp, #0x10]
0x00000000007eb67c: add        x29, sp, #0x10
0x00000000007eb680: ldp        x20, x8, [x0, #8]
0x00000000007eb684: cmp        x8, x20
0x00000000007eb688: b.eq       #0x7eb6ac
0x00000000007eb68c: mov        x19, x0
0x00000000007eb690: ldr        x0, [x19, #0x20]
0x00000000007eb694: sub        x1, x8, #0x38
0x00000000007eb698: str        x1, [x19, #0x10]
0x00000000007eb69c: bl         #0x2078d8
0x00000000007eb6a0: ldr        x8, [x19, #0x10]
0x00000000007eb6a4: cmp        x8, x20
0x00000000007eb6a8: b.ne       #0x7eb690
0x00000000007eb6ac: ldp        x29, x30, [sp, #0x10]
0x00000000007eb6b0: ldp        x20, x19, [sp], #0x20
0x00000000007eb6b4: ret        
