; instruction-faithful ARM64 fallback for Roblox::function_1bf824
; start_va=0x1001bf824 image_relative=0x1bf824 bytes=64
0x00000001001bf824: adrp       x8, #0x1008fc000
0x00000001001bf828: ldr        x0, [x8, #0xa88]
0x00000001001bf82c: cbz        x0, #0x1001bf834
0x00000001001bf830: ret        
0x00000001001bf834: stp        x29, x30, [sp, #-0x10]!
0x00000001001bf838: mov        x29, sp
0x00000001001bf83c: adrp       x0, #0x10067f000
0x00000001001bf840: add        x0, x0, #0x380
0x00000001001bf844: adrp       x1, #0x1007d3000
0x00000001001bf848: add        x1, x1, #0x518
0x00000001001bf84c: bl         #0x1005c1838
0x00000001001bf850: adrp       x8, #0x1008fc000
0x00000001001bf854: add        x8, x8, #0xa88
0x00000001001bf858: stlr       x0, [x8]
0x00000001001bf85c: ldp        x29, x30, [sp], #0x10
0x00000001001bf860: ret        
