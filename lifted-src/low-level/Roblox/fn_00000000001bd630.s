; instruction-faithful ARM64 fallback for Roblox::function_1bd630
; start_va=0x1001bd630 image_relative=0x1bd630 bytes=64
0x00000001001bd630: adrp       x8, #0x1008fc000
0x00000001001bd634: ldr        x0, [x8, #0x898]
0x00000001001bd638: cbz        x0, #0x1001bd640
0x00000001001bd63c: ret        
0x00000001001bd640: stp        x29, x30, [sp, #-0x10]!
0x00000001001bd644: mov        x29, sp
0x00000001001bd648: adrp       x0, #0x10067f000
0x00000001001bd64c: add        x0, x0, #0x98
0x00000001001bd650: adrp       x1, #0x1007d3000
0x00000001001bd654: add        x1, x1, #0x248
0x00000001001bd658: bl         #0x1005c1838
0x00000001001bd65c: adrp       x8, #0x1008fc000
0x00000001001bd660: add        x8, x8, #0x898
0x00000001001bd664: stlr       x0, [x8]
0x00000001001bd668: ldp        x29, x30, [sp], #0x10
0x00000001001bd66c: ret        
