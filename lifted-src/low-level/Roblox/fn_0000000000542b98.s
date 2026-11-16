; instruction-faithful ARM64 fallback for Roblox::function_542b98
; start_va=0x100542b98 image_relative=0x542b98 bytes=64
0x0000000100542b98: adrp       x8, #0x100902000
0x0000000100542b9c: ldr        x0, [x8, #0x48]
0x0000000100542ba0: cbz        x0, #0x100542ba8
0x0000000100542ba4: ret        
0x0000000100542ba8: stp        x29, x30, [sp, #-0x10]!
0x0000000100542bac: mov        x29, sp
0x0000000100542bb0: adrp       x0, #0x100694000
0x0000000100542bb4: add        x0, x0, #0x84c
0x0000000100542bb8: adrp       x1, #0x1007e5000
0x0000000100542bbc: add        x1, x1, #0xf28
0x0000000100542bc0: bl         #0x1005c1838
0x0000000100542bc4: adrp       x8, #0x100902000
0x0000000100542bc8: add        x8, x8, #0x48
0x0000000100542bcc: stlr       x0, [x8]
0x0000000100542bd0: ldp        x29, x30, [sp], #0x10
0x0000000100542bd4: ret        
