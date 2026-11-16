; instruction-faithful ARM64 fallback for Roblox::function_1bf340
; start_va=0x1001bf340 image_relative=0x1bf340 bytes=64
0x00000001001bf340: adrp       x8, #0x1008fc000
0x00000001001bf344: ldr        x0, [x8, #0xa78]
0x00000001001bf348: cbz        x0, #0x1001bf350
0x00000001001bf34c: ret        
0x00000001001bf350: stp        x29, x30, [sp, #-0x10]!
0x00000001001bf354: mov        x29, sp
0x00000001001bf358: adrp       x0, #0x10067f000
0x00000001001bf35c: add        x0, x0, #0x1c8
0x00000001001bf360: adrp       x1, #0x1007d3000
0x00000001001bf364: add        x1, x1, #0x408
0x00000001001bf368: bl         #0x1005c1838
0x00000001001bf36c: adrp       x8, #0x1008fc000
0x00000001001bf370: add        x8, x8, #0xa78
0x00000001001bf374: stlr       x0, [x8]
0x00000001001bf378: ldp        x29, x30, [sp], #0x10
0x00000001001bf37c: ret        
