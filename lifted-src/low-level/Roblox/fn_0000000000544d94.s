; instruction-faithful ARM64 fallback for Roblox::function_544d94
; start_va=0x100544d94 image_relative=0x544d94 bytes=64
0x0000000100544d94: adrp       x8, #0x100902000
0x0000000100544d98: ldr        x0, [x8, #0x118]
0x0000000100544d9c: cbz        x0, #0x100544da4
0x0000000100544da0: ret        
0x0000000100544da4: stp        x29, x30, [sp, #-0x10]!
0x0000000100544da8: mov        x29, sp
0x0000000100544dac: adrp       x0, #0x100694000
0x0000000100544db0: add        x0, x0, #0xabc
0x0000000100544db4: adrp       x1, #0x1007e6000
0x0000000100544db8: add        x1, x1, #0x170
0x0000000100544dbc: bl         #0x1005c1838
0x0000000100544dc0: adrp       x8, #0x100902000
0x0000000100544dc4: add        x8, x8, #0x118
0x0000000100544dc8: stlr       x0, [x8]
0x0000000100544dcc: ldp        x29, x30, [sp], #0x10
0x0000000100544dd0: ret        
