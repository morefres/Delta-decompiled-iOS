; instruction-faithful ARM64 fallback for Roblox::function_1c033c
; start_va=0x1001c033c image_relative=0x1c033c bytes=64
0x00000001001c033c: adrp       x8, #0x1008fc000
0x00000001001c0340: ldr        x0, [x8, #0xad0]
0x00000001001c0344: cbz        x0, #0x1001c034c
0x00000001001c0348: ret        
0x00000001001c034c: stp        x29, x30, [sp, #-0x10]!
0x00000001001c0350: mov        x29, sp
0x00000001001c0354: adrp       x0, #0x10067f000
0x00000001001c0358: add        x0, x0, #0x3d0
0x00000001001c035c: adrp       x1, #0x1007d3000
0x00000001001c0360: add        x1, x1, #0x518
0x00000001001c0364: bl         #0x1005c1838
0x00000001001c0368: adrp       x8, #0x1008fc000
0x00000001001c036c: add        x8, x8, #0xad0
0x00000001001c0370: stlr       x0, [x8]
0x00000001001c0374: ldp        x29, x30, [sp], #0x10
0x00000001001c0378: ret        
