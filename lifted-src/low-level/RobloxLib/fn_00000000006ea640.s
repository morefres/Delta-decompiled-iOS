; instruction-faithful ARM64 fallback for RobloxLib::function_6ea640
0x00000000006ea640: sub        sp, sp, #0x40
0x00000000006ea644: stp        x22, x21, [sp, #0x10]
0x00000000006ea648: stp        x20, x19, [sp, #0x20]
0x00000000006ea64c: stp        x29, x30, [sp, #0x30]
0x00000000006ea650: add        x29, sp, #0x30
0x00000000006ea654: mov        x19, x0
0x00000000006ea658: adrp       x8, #0x5ba4000
0x00000000006ea65c: ldr        x8, [x8, #0x338]
0x00000000006ea660: ldr        x8, [x8]
0x00000000006ea664: str        x8, [sp, #8]
0x00000000006ea668: ldr        x20, [x0]
0x00000000006ea66c: cbz        x20, #0x6ea6b0
0x00000000006ea670: ldr        x21, [x19, #8]
0x00000000006ea674: mov        x0, x20
0x00000000006ea678: cmp        x21, x20
0x00000000006ea67c: b.ne       #0x6ea68c
0x00000000006ea680: b          #0x6ea6a8
0x00000000006ea684: cmp        x21, x20
0x00000000006ea688: b.eq       #0x6ea6a4
0x00000000006ea68c: ldursb     w8, [x21, #-1]
0x00000000006ea690: sub        x21, x21, #0x18
0x00000000006ea694: tbz        w8, #0x1f, #0x6ea684
0x00000000006ea698: ldr        x0, [x21]
0x00000000006ea69c: bl         #0x47e93a8
0x00000000006ea6a0: b          #0x6ea684
0x00000000006ea6a4: ldr        x0, [x19]
0x00000000006ea6a8: str        x20, [x19, #8]
0x00000000006ea6ac: bl         #0x47e93a8
0x00000000006ea6b0: ldr        x8, [sp, #8]
0x00000000006ea6b4: adrp       x9, #0x5ba4000
0x00000000006ea6b8: ldr        x9, [x9, #0x338]
0x00000000006ea6bc: ldr        x9, [x9]
0x00000000006ea6c0: cmp        x9, x8
0x00000000006ea6c4: b.ne       #0x6ea6e0
0x00000000006ea6c8: mov        x0, x19
0x00000000006ea6cc: ldp        x29, x30, [sp, #0x30]
0x00000000006ea6d0: ldp        x20, x19, [sp, #0x20]
0x00000000006ea6d4: ldp        x22, x21, [sp, #0x10]
0x00000000006ea6d8: add        sp, sp, #0x40
0x00000000006ea6dc: ret        
0x00000000006ea6e0: bl         #0x4b98620
