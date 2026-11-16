; instruction-faithful ARM64 fallback for Roblox::function_1c0380
; start_va=0x1001c0380 image_relative=0x1c0380 bytes=64
0x00000001001c0380: adrp       x8, #0x1008fc000
0x00000001001c0384: ldr        x0, [x8, #0xad8]
0x00000001001c0388: cbz        x0, #0x1001c0390
0x00000001001c038c: ret        
0x00000001001c0390: stp        x29, x30, [sp, #-0x10]!
0x00000001001c0394: mov        x29, sp
0x00000001001c0398: adrp       x0, #0x10067f000
0x00000001001c039c: add        x0, x0, #0x3f8
0x00000001001c03a0: adrp       x1, #0x1007d3000
0x00000001001c03a4: add        x1, x1, #0x518
0x00000001001c03a8: bl         #0x1005c1838
0x00000001001c03ac: adrp       x8, #0x1008fc000
0x00000001001c03b0: add        x8, x8, #0xad8
0x00000001001c03b4: stlr       x0, [x8]
0x00000001001c03b8: ldp        x29, x30, [sp], #0x10
0x00000001001c03bc: ret        
