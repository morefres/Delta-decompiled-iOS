; instruction-faithful ARM64 fallback for Roblox::function_1da838
; start_va=0x1001da838 image_relative=0x1da838 bytes=108
0x00000001001da838: adrp       x8, #0x1008fd000
0x00000001001da83c: ldr        x0, [x8, #0x500]
0x00000001001da840: cbz        x0, #0x1001da84c
0x00000001001da844: mov        x1, #0
0x00000001001da848: ret        
0x00000001001da84c: stp        x20, x19, [sp, #-0x20]!
0x00000001001da850: stp        x29, x30, [sp, #0x10]
0x00000001001da854: add        x29, sp, #0x10
0x00000001001da858: mov        w0, #0xff
0x00000001001da85c: bl         #0x1001da8a4
0x00000001001da860: mov        x19, x0
0x00000001001da864: mov        w0, #0xff
0x00000001001da868: bl         #0x1005bed48
0x00000001001da86c: mov        x5, x0
0x00000001001da870: mov        w0, #0x14000000
0x00000001001da874: mov        x1, #0
0x00000001001da878: mov        x2, #0
0x00000001001da87c: mov        x3, #0
0x00000001001da880: mov        x4, x19
0x00000001001da884: bl         #0x1005bd32c
0x00000001001da888: adrp       x8, #0x1008fd000
0x00000001001da88c: add        x8, x8, #0x500
0x00000001001da890: stlr       x0, [x8]
0x00000001001da894: ldp        x29, x30, [sp, #0x10]
0x00000001001da898: ldp        x20, x19, [sp], #0x20
0x00000001001da89c: mov        x1, #0
0x00000001001da8a0: ret        
