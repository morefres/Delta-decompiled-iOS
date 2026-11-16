; instruction-faithful ARM64 fallback for Roblox::function_1cd59c
; start_va=0x1001cd59c image_relative=0x1cd59c bytes=72
0x00000001001cd59c: stp        x20, x19, [sp, #-0x20]!
0x00000001001cd5a0: stp        x29, x30, [sp, #0x10]
0x00000001001cd5a4: add        x29, sp, #0x10
0x00000001001cd5a8: adrp       x0, #0x1008f9000
0x00000001001cd5ac: add        x0, x0, #0xfd0
0x00000001001cd5b0: adrp       x1, #0x100680000
0x00000001001cd5b4: add        x1, x1, #0x590
0x00000001001cd5b8: bl         #0x100166028
0x00000001001cd5bc: ldur       x8, [x0, #-8]
0x00000001001cd5c0: ldrb       w8, [x8, #0x50]
0x00000001001cd5c4: add        x9, x8, #0x10
0x00000001001cd5c8: bic        x8, x9, x8
0x00000001001cd5cc: add        x20, x20, x8
0x00000001001cd5d0: mov        x1, x0
0x00000001001cd5d4: bl         #0x1005bed00
0x00000001001cd5d8: ldp        x29, x30, [sp, #0x10]
0x00000001001cd5dc: ldp        x20, x19, [sp], #0x20
0x00000001001cd5e0: ret        
