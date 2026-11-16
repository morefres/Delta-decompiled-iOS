; instruction-faithful ARM64 fallback for Roblox::function_18e598
; start_va=0x10018e598 image_relative=0x18e598 bytes=64
0x000000010018e598: adrp       x8, #0x1008fa000
0x000000010018e59c: ldr        x0, [x8, #0xd0]
0x000000010018e5a0: cbz        x0, #0x10018e5a8
0x000000010018e5a4: ret        
0x000000010018e5a8: stp        x29, x30, [sp, #-0x10]!
0x000000010018e5ac: mov        x29, sp
0x000000010018e5b0: adrp       x0, #0x10067c000
0x000000010018e5b4: add        x0, x0, #0xc80
0x000000010018e5b8: adrp       x1, #0x1007d1000
0x000000010018e5bc: add        x1, x1, #0x298
0x000000010018e5c0: bl         #0x1005c1838
0x000000010018e5c4: adrp       x8, #0x1008fa000
0x000000010018e5c8: add        x8, x8, #0xd0
0x000000010018e5cc: stlr       x0, [x8]
0x000000010018e5d0: ldp        x29, x30, [sp], #0x10
0x000000010018e5d4: ret        
