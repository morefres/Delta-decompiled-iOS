; instruction-faithful ARM64 fallback for Roblox::function_1bf8d4
; start_va=0x1001bf8d4 image_relative=0x1bf8d4 bytes=64
0x00000001001bf8d4: adrp       x8, #0x1008fc000
0x00000001001bf8d8: ldr        x0, [x8, #0xaa0]
0x00000001001bf8dc: cbz        x0, #0x1001bf8e4
0x00000001001bf8e0: ret        
0x00000001001bf8e4: stp        x29, x30, [sp, #-0x10]!
0x00000001001bf8e8: mov        x29, sp
0x00000001001bf8ec: adrp       x0, #0x10067f000
0x00000001001bf8f0: add        x0, x0, #0x290
0x00000001001bf8f4: adrp       x1, #0x1007d3000
0x00000001001bf8f8: add        x1, x1, #0x358
0x00000001001bf8fc: bl         #0x1005c1838
0x00000001001bf900: adrp       x8, #0x1008fc000
0x00000001001bf904: add        x8, x8, #0xaa0
0x00000001001bf908: stlr       x0, [x8]
0x00000001001bf90c: ldp        x29, x30, [sp], #0x10
0x00000001001bf910: ret        
