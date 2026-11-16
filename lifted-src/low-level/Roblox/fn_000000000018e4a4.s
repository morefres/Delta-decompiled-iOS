; instruction-faithful ARM64 fallback for Roblox::function_18e4a4
; start_va=0x10018e4a4 image_relative=0x18e4a4 bytes=100
0x000000010018e4a4: stp        x22, x21, [sp, #-0x30]!
0x000000010018e4a8: stp        x20, x19, [sp, #0x10]
0x000000010018e4ac: stp        x29, x30, [sp, #0x20]
0x000000010018e4b0: add        x29, sp, #0x20
0x000000010018e4b4: adrp       x0, #0x1008f9000
0x000000010018e4b8: add        x0, x0, #0xfd0
0x000000010018e4bc: adrp       x1, #0x100680000
0x000000010018e4c0: add        x1, x1, #0x590
0x000000010018e4c4: bl         #0x100166028
0x000000010018e4c8: mov        x1, x0
0x000000010018e4cc: ldur       x8, [x0, #-8]
0x000000010018e4d0: ldrb       w19, [x8, #0x50]
0x000000010018e4d4: add        x9, x19, #0x10
0x000000010018e4d8: bic        x21, x9, x19
0x000000010018e4dc: ldr        x22, [x8, #0x40]
0x000000010018e4e0: ldr        x8, [x8, #8]
0x000000010018e4e4: add        x0, x20, x21
0x000000010018e4e8: blr        x8
0x000000010018e4ec: add        x1, x21, x22
0x000000010018e4f0: orr        x2, x19, #7
0x000000010018e4f4: mov        x0, x20
0x000000010018e4f8: ldp        x29, x30, [sp, #0x20]
0x000000010018e4fc: ldp        x20, x19, [sp, #0x10]
0x000000010018e500: ldp        x22, x21, [sp], #0x30
0x000000010018e504: b          #0x1005c16e8
