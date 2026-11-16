; instruction-faithful ARM64 fallback for Roblox::function_1d7298
; start_va=0x1001d7298 image_relative=0x1d7298 bytes=64
0x00000001001d7298: adrp       x8, #0x1008fd000
0x00000001001d729c: ldr        x0, [x8, #0x310]
0x00000001001d72a0: cbz        x0, #0x1001d72a8
0x00000001001d72a4: ret        
0x00000001001d72a8: stp        x29, x30, [sp, #-0x10]!
0x00000001001d72ac: mov        x29, sp
0x00000001001d72b0: adrp       x0, #0x100680000
0x00000001001d72b4: add        x0, x0, #0xe0
0x00000001001d72b8: adrp       x1, #0x1007d4000
0x00000001001d72bc: add        x1, x1, #0x4f8
0x00000001001d72c0: bl         #0x1005c1838
0x00000001001d72c4: adrp       x8, #0x1008fd000
0x00000001001d72c8: add        x8, x8, #0x310
0x00000001001d72cc: stlr       x0, [x8]
0x00000001001d72d0: ldp        x29, x30, [sp], #0x10
0x00000001001d72d4: ret        
