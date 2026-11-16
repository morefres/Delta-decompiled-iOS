; instruction-faithful ARM64 fallback for Roblox::function_1a137c
; start_va=0x1001a137c image_relative=0x1a137c bytes=96
0x00000001001a137c: stp        x20, x19, [sp, #-0x20]!
0x00000001001a1380: stp        x29, x30, [sp, #0x10]
0x00000001001a1384: add        x29, sp, #0x10
0x00000001001a1388: mov        x19, x0
0x00000001001a138c: adrp       x8, #0x1008fa000
0x00000001001a1390: ldr        x0, [x8, #0x658]
0x00000001001a1394: cbz        x0, #0x1001a13a0
0x00000001001a1398: mov        x1, #0
0x00000001001a139c: b          #0x1001a13d0
0x00000001001a13a0: adrp       x0, #0x1008fa000
0x00000001001a13a4: add        x0, x0, #0x568
0x00000001001a13a8: adrp       x1, #0x10067d000
0x00000001001a13ac: add        x1, x1, #0x640
0x00000001001a13b0: bl         #0x1001660c8
0x00000001001a13b4: mov        x1, x0
0x00000001001a13b8: mov        x0, x19
0x00000001001a13bc: bl         #0x1005be2e0
0x00000001001a13c0: cbnz       x1, #0x1001a13d0
0x00000001001a13c4: adrp       x8, #0x1008fa000
0x00000001001a13c8: add        x8, x8, #0x658
0x00000001001a13cc: stlr       x0, [x8]
0x00000001001a13d0: ldp        x29, x30, [sp, #0x10]
0x00000001001a13d4: ldp        x20, x19, [sp], #0x20
0x00000001001a13d8: ret        
