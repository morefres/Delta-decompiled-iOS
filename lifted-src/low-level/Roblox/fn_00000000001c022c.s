; instruction-faithful ARM64 fallback for Roblox::function_1c022c
; start_va=0x1001c022c image_relative=0x1c022c bytes=64
0x00000001001c022c: adrp       x8, #0x1008fc000
0x00000001001c0230: ldr        x0, [x8, #0xab0]
0x00000001001c0234: cbz        x0, #0x1001c023c
0x00000001001c0238: ret        
0x00000001001c023c: stp        x29, x30, [sp, #-0x10]!
0x00000001001c0240: mov        x29, sp
0x00000001001c0244: adrp       x0, #0x10067f000
0x00000001001c0248: add        x0, x0, #0x128
0x00000001001c024c: adrp       x1, #0x1007d3000
0x00000001001c0250: add        x1, x1, #0x408
0x00000001001c0254: bl         #0x1005c1838
0x00000001001c0258: adrp       x8, #0x1008fc000
0x00000001001c025c: add        x8, x8, #0xab0
0x00000001001c0260: stlr       x0, [x8]
0x00000001001c0264: ldp        x29, x30, [sp], #0x10
0x00000001001c0268: ret        
