; instruction-faithful ARM64 fallback for Roblox::function_53e36c
; start_va=0x10053e36c image_relative=0x53e36c bytes=72
0x000000010053e36c: adrp       x8, #0x100901000
0x000000010053e370: ldr        x0, [x8, #0xfb8]
0x000000010053e374: cbz        x0, #0x10053e380
0x000000010053e378: mov        x1, #0
0x000000010053e37c: ret        
0x000000010053e380: stp        x29, x30, [sp, #-0x10]!
0x000000010053e384: mov        x29, sp
0x000000010053e388: mov        w0, #0xff
0x000000010053e38c: bl         #0x1005be028
0x000000010053e390: mov        x1, x0
0x000000010053e394: mov        w0, #0x44000000
0x000000010053e398: bl         #0x1005c17b4
0x000000010053e39c: adrp       x8, #0x100901000
0x000000010053e3a0: add        x8, x8, #0xfb8
0x000000010053e3a4: stlr       x0, [x8]
0x000000010053e3a8: ldp        x29, x30, [sp], #0x10
0x000000010053e3ac: mov        x1, #0
0x000000010053e3b0: ret        
