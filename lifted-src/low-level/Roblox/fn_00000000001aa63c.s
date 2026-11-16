; instruction-faithful ARM64 fallback for Roblox::function_1aa63c
; start_va=0x1001aa63c image_relative=0x1aa63c bytes=112
0x00000001001aa63c: stp        x20, x19, [sp, #-0x20]!
0x00000001001aa640: stp        x29, x30, [sp, #0x10]
0x00000001001aa644: add        x29, sp, #0x10
0x00000001001aa648: adrp       x0, #0x1008fb000
0x00000001001aa64c: add        x0, x0, #0xd40
0x00000001001aa650: adrp       x1, #0x10067e000
0x00000001001aa654: add        x1, x1, #0xb0
0x00000001001aa658: bl         #0x100166028
0x00000001001aa65c: adrp       x1, #0x1008fa000
0x00000001001aa660: add        x1, x1, #0xf80
0x00000001001aa664: bl         #0x1005c185c
0x00000001001aa668: mov        x19, x0
0x00000001001aa66c: bl         #0x1001aaac0
0x00000001001aa670: mov        x20, x0
0x00000001001aa674: adrp       x0, #0x1008fb000
0x00000001001aa678: add        x0, x0, #0xd48
0x00000001001aa67c: adrp       x1, #0x10067e000
0x00000001001aa680: add        x1, x1, #0xb8
0x00000001001aa684: bl         #0x100166028
0x00000001001aa688: mov        x2, x0
0x00000001001aa68c: add        x0, x19, #0x20
0x00000001001aa690: mov        w1, #0x8f
0x00000001001aa694: bl         #0x1005c161c
0x00000001001aa698: adrp       x8, #0x100917000
0x00000001001aa69c: str        x20, [x8, #0x370]
0x00000001001aa6a0: ldp        x29, x30, [sp, #0x10]
0x00000001001aa6a4: ldp        x20, x19, [sp], #0x20
0x00000001001aa6a8: ret        
