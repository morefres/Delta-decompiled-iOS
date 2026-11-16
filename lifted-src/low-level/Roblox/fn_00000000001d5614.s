; instruction-faithful ARM64 fallback for Roblox::function_1d5614
; start_va=0x1001d5614 image_relative=0x1d5614 bytes=88
0x00000001001d5614: sub        sp, sp, #0x50
0x00000001001d5618: str        x19, [sp, #0x30]
0x00000001001d561c: stp        x29, x30, [sp, #0x40]
0x00000001001d5620: add        x29, sp, #0x40
0x00000001001d5624: mov        x3, x1
0x00000001001d5628: mov        x2, x0
0x00000001001d562c: mov        x19, x8
0x00000001001d5630: ldr        x8, [x20, #0x10]
0x00000001001d5634: ldp        x9, x8, [x8]
0x00000001001d5638: stp        x9, x8, [sp, #0x20]
0x00000001001d563c: add        x8, sp, #0x20
0x00000001001d5640: str        x8, [sp, #0x10]
0x00000001001d5644: adrp       x0, #0x1001d5000
0x00000001001d5648: add        x0, x0, #0x66c
0x00000001001d564c: mov        x1, sp
0x00000001001d5650: bl         #0x1001d4894
0x00000001001d5654: stp        x0, x1, [x19]
0x00000001001d5658: stp        x2, x3, [x19, #0x10]
0x00000001001d565c: ldp        x29, x30, [sp, #0x40]
0x00000001001d5660: ldr        x19, [sp, #0x30]
0x00000001001d5664: add        sp, sp, #0x50
0x00000001001d5668: ret        
