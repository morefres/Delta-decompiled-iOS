; instruction-faithful ARM64 fallback for Roblox::function_1c044c
; start_va=0x1001c044c image_relative=0x1c044c bytes=64
0x00000001001c044c: adrp       x8, #0x1008fc000
0x00000001001c0450: ldr        x0, [x8, #0xaf0]
0x00000001001c0454: cbz        x0, #0x1001c045c
0x00000001001c0458: ret        
0x00000001001c045c: stp        x29, x30, [sp, #-0x10]!
0x00000001001c0460: mov        x29, sp
0x00000001001c0464: adrp       x0, #0x10067f000
0x00000001001c0468: add        x0, x0, #0x5b0
0x00000001001c046c: adrp       x1, #0x1007d3000
0x00000001001c0470: add        x1, x1, #0x628
0x00000001001c0474: bl         #0x1005c1838
0x00000001001c0478: adrp       x8, #0x1008fc000
0x00000001001c047c: add        x8, x8, #0xaf0
0x00000001001c0480: stlr       x0, [x8]
0x00000001001c0484: ldp        x29, x30, [sp], #0x10
0x00000001001c0488: ret        
