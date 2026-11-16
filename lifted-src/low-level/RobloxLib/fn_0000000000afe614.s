; instruction-faithful ARM64 fallback for RobloxLib::function_afe614
0x0000000000afe614: sub        sp, sp, #0x40
0x0000000000afe618: stp        x20, x19, [sp, #0x20]
0x0000000000afe61c: stp        x29, x30, [sp, #0x30]
0x0000000000afe620: add        x29, sp, #0x30
0x0000000000afe624: mov        x19, x3
0x0000000000afe628: str        x2, [sp, #8]
0x0000000000afe62c: adrp       x8, #0x5fd2000
0x0000000000afe630: add        x8, x8, #0x670
0x0000000000afe634: ldr        x8, [x8]
0x0000000000afe638: cmp        x8, x2
0x0000000000afe63c: b.eq       #0xafe66c
0x0000000000afe640: mov        x20, x2
0x0000000000afe644: bl         #0xafe44c
0x0000000000afe648: ldr        w8, [x0]
0x0000000000afe64c: cbz        w8, #0xafe69c
0x0000000000afe650: add        x1, sp, #8
0x0000000000afe654: mov        w2, #0
0x0000000000afe658: bl         #0x3a261c
0x0000000000afe65c: tbnz       x0, #0x20, #0xafe698
0x0000000000afe660: mov        x8, #0
0x0000000000afe664: mov        w9, #0x78000
0x0000000000afe668: b          #0xafe674
0x0000000000afe66c: mov        x8, #0
0x0000000000afe670: mov        w9, #0x800000
0x0000000000afe674: ldp        x10, x11, [x19]
0x0000000000afe678: orr        x8, x11, x8
0x0000000000afe67c: orr        x9, x10, x9
0x0000000000afe680: stp        x9, x8, [x19]
0x0000000000afe684: mov        w0, #1
0x0000000000afe688: ldp        x29, x30, [sp, #0x30]
0x0000000000afe68c: ldp        x20, x19, [sp, #0x20]
0x0000000000afe690: add        sp, sp, #0x40
0x0000000000afe694: ret        
0x0000000000afe698: ldr        x20, [sp, #8]
0x0000000000afe69c: add        x1, sp, #0x10
0x0000000000afe6a0: mov        x0, x20
0x0000000000afe6a4: bl         #0x4b1b72c
0x0000000000afe6a8: tbz        w0, #0, #0xafe6b4
0x0000000000afe6ac: ldp        x9, x8, [sp, #0x10]
0x0000000000afe6b0: b          #0xafe674
0x0000000000afe6b4: mov        w0, #0
0x0000000000afe6b8: b          #0xafe688
