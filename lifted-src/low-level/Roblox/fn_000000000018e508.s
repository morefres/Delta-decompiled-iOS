; instruction-faithful ARM64 fallback for Roblox::function_18e508
; start_va=0x10018e508 image_relative=0x18e508 bytes=56
0x000000010018e508: stp        x29, x30, [sp, #-0x10]!
0x000000010018e50c: mov        x29, sp
0x000000010018e510: adrp       x0, #0x1008f9000
0x000000010018e514: add        x0, x0, #0xfd0
0x000000010018e518: adrp       x1, #0x100680000
0x000000010018e51c: add        x1, x1, #0x590
0x000000010018e520: bl         #0x100166028
0x000000010018e524: ldur       x8, [x0, #-8]
0x000000010018e528: ldrb       w8, [x8, #0x50]
0x000000010018e52c: add        x9, x8, #0x10
0x000000010018e530: bic        x8, x9, x8
0x000000010018e534: add        x0, x20, x8
0x000000010018e538: ldp        x29, x30, [sp], #0x10
0x000000010018e53c: b          #0x10018c3c4
