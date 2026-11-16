; instruction-faithful ARM64 fallback for Roblox::function_1bd678
; start_va=0x1001bd678 image_relative=0x1bd678 bytes=64
0x00000001001bd678: adrp       x8, #0x1008fc000
0x00000001001bd67c: ldr        x0, [x8, #0x8a0]
0x00000001001bd680: cbz        x0, #0x1001bd688
0x00000001001bd684: ret        
0x00000001001bd688: stp        x29, x30, [sp, #-0x10]!
0x00000001001bd68c: mov        x29, sp
0x00000001001bd690: adrp       x0, #0x10067f000
0x00000001001bd694: add        x0, x0, #0xc0
0x00000001001bd698: adrp       x1, #0x1007d3000
0x00000001001bd69c: add        x1, x1, #0x248
0x00000001001bd6a0: bl         #0x1005c1838
0x00000001001bd6a4: adrp       x8, #0x1008fc000
0x00000001001bd6a8: add        x8, x8, #0x8a0
0x00000001001bd6ac: stlr       x0, [x8]
0x00000001001bd6b0: ldp        x29, x30, [sp], #0x10
0x00000001001bd6b4: ret        
