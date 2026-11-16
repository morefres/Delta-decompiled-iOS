; instruction-faithful ARM64 fallback for Roblox::function_1d7a90
; start_va=0x1001d7a90 image_relative=0x1d7a90 bytes=64
0x00000001001d7a90: adrp       x8, #0x1008fd000
0x00000001001d7a94: ldr        x0, [x8, #0x3e8]
0x00000001001d7a98: cbz        x0, #0x1001d7aa0
0x00000001001d7a9c: ret        
0x00000001001d7aa0: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7aa4: mov        x29, sp
0x00000001001d7aa8: adrp       x0, #0x100680000
0x00000001001d7aac: add        x0, x0, #0x398
0x00000001001d7ab0: adrp       x1, #0x1007d4000
0x00000001001d7ab4: add        x1, x1, #0x6c8
0x00000001001d7ab8: bl         #0x1005c1838
0x00000001001d7abc: adrp       x8, #0x1008fd000
0x00000001001d7ac0: add        x8, x8, #0x3e8
0x00000001001d7ac4: stlr       x0, [x8]
0x00000001001d7ac8: ldp        x29, x30, [sp], #0x10
0x00000001001d7acc: ret        
