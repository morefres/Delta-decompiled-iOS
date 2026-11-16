; instruction-faithful ARM64 fallback for Roblox::function_1bc830
; start_va=0x1001bc830 image_relative=0x1bc830 bytes=64
0x00000001001bc830: adrp       x8, #0x1008fc000
0x00000001001bc834: ldr        x0, [x8, #0x840]
0x00000001001bc838: cbz        x0, #0x1001bc840
0x00000001001bc83c: ret        
0x00000001001bc840: stp        x29, x30, [sp, #-0x10]!
0x00000001001bc844: mov        x29, sp
0x00000001001bc848: adrp       x0, #0x10067e000
0x00000001001bc84c: add        x0, x0, #0xe18
0x00000001001bc850: adrp       x1, #0x1007d3000
0x00000001001bc854: add        x1, x1, #0xf8
0x00000001001bc858: bl         #0x1005c1838
0x00000001001bc85c: adrp       x8, #0x1008fc000
0x00000001001bc860: add        x8, x8, #0x840
0x00000001001bc864: stlr       x0, [x8]
0x00000001001bc868: ldp        x29, x30, [sp], #0x10
0x00000001001bc86c: ret        
