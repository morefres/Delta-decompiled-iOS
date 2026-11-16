; instruction-faithful ARM64 fallback for Roblox::function_1a8790
; start_va=0x1001a8790 image_relative=0x1a8790 bytes=108
0x00000001001a8790: adrp       x8, #0x1008fa000
0x00000001001a8794: ldr        x0, [x8, #0xdf0]
0x00000001001a8798: cbz        x0, #0x1001a87a0
0x00000001001a879c: ret        
0x00000001001a87a0: stp        x29, x30, [sp, #-0x10]!
0x00000001001a87a4: mov        x29, sp
0x00000001001a87a8: adrp       x0, #0x10067d000
0x00000001001a87ac: add        x0, x0, #0xca8
0x00000001001a87b0: adrp       x1, #0x1007d2000
0x00000001001a87b4: add        x1, x1, #0x310
0x00000001001a87b8: bl         #0x1005c1838
0x00000001001a87bc: adrp       x8, #0x1008fa000
0x00000001001a87c0: add        x8, x8, #0xdf0
0x00000001001a87c4: stlr       x0, [x8]
0x00000001001a87c8: ldp        x29, x30, [sp], #0x10
0x00000001001a87cc: ret        
0x00000001001a87d0: stp        x29, x30, [sp, #-0x10]!
0x00000001001a87d4: mov        x29, sp
0x00000001001a87d8: ldr        x0, [x20, #0x10]
0x00000001001a87dc: bl         #0x1005c18bc
0x00000001001a87e0: ldr        x0, [x20, #0x18]
0x00000001001a87e4: bl         #0x1005c18bc
0x00000001001a87e8: mov        x0, x20
0x00000001001a87ec: mov        w1, #0x21
0x00000001001a87f0: mov        w2, #7
0x00000001001a87f4: ldp        x29, x30, [sp], #0x10
0x00000001001a87f8: b          #0x1005c16e8
