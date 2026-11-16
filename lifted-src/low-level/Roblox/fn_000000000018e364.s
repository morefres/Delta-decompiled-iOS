; instruction-faithful ARM64 fallback for Roblox::function_18e364
; start_va=0x10018e364 image_relative=0x18e364 bytes=72
0x000000010018e364: stp        x20, x19, [sp, #-0x20]!
0x000000010018e368: stp        x29, x30, [sp, #0x10]
0x000000010018e36c: add        x29, sp, #0x10
0x000000010018e370: mov        x19, x0
0x000000010018e374: adrp       x0, #0x1008f9000
0x000000010018e378: add        x0, x0, #0xff0
0x000000010018e37c: adrp       x1, #0x10067c000
0x000000010018e380: add        x1, x1, #0xbd0
0x000000010018e384: bl         #0x100166028
0x000000010018e388: mov        x1, x0
0x000000010018e38c: ldur       x8, [x0, #-8]
0x000000010018e390: ldr        x8, [x8, #8]
0x000000010018e394: mov        x0, x19
0x000000010018e398: blr        x8
0x000000010018e39c: mov        x0, x19
0x000000010018e3a0: ldp        x29, x30, [sp, #0x10]
0x000000010018e3a4: ldp        x20, x19, [sp], #0x20
0x000000010018e3a8: ret        
