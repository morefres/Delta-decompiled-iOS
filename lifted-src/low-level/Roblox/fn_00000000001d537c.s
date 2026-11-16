; instruction-faithful ARM64 fallback for Roblox::function_1d537c
; start_va=0x1001d537c image_relative=0x1d537c bytes=64
0x00000001001d537c: adrp       x8, #0x1008fd000
0x00000001001d5380: ldr        x0, [x8, #0x48]
0x00000001001d5384: cbz        x0, #0x1001d538c
0x00000001001d5388: ret        
0x00000001001d538c: stp        x29, x30, [sp, #-0x10]!
0x00000001001d5390: mov        x29, sp
0x00000001001d5394: adrp       x0, #0x10067f000
0x00000001001d5398: add        x0, x0, #0xf60
0x00000001001d539c: adrp       x1, #0x1007d4000
0x00000001001d53a0: add        x1, x1, #0x340
0x00000001001d53a4: bl         #0x1005c1838
0x00000001001d53a8: adrp       x8, #0x1008fd000
0x00000001001d53ac: add        x8, x8, #0x48
0x00000001001d53b0: stlr       x0, [x8]
0x00000001001d53b4: ldp        x29, x30, [sp], #0x10
0x00000001001d53b8: ret        
