; instruction-faithful ARM64 fallback for Roblox::function_1bb534
; start_va=0x1001bb534 image_relative=0x1bb534 bytes=64
0x00000001001bb534: adrp       x8, #0x1008fc000
0x00000001001bb538: ldr        x0, [x8, #0x7d8]
0x00000001001bb53c: cbz        x0, #0x1001bb544
0x00000001001bb540: ret        
0x00000001001bb544: stp        x29, x30, [sp, #-0x10]!
0x00000001001bb548: mov        x29, sp
0x00000001001bb54c: adrp       x0, #0x10067e000
0x00000001001bb550: add        x0, x0, #0xd88
0x00000001001bb554: adrp       x1, #0x1007d3000
0x00000001001bb558: add        x1, x1, #0xf8
0x00000001001bb55c: bl         #0x1005c1838
0x00000001001bb560: adrp       x8, #0x1008fc000
0x00000001001bb564: add        x8, x8, #0x7d8
0x00000001001bb568: stlr       x0, [x8]
0x00000001001bb56c: ldp        x29, x30, [sp], #0x10
0x00000001001bb570: ret        
