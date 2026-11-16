; instruction-faithful ARM64 fallback for Roblox::function_542cc4
; start_va=0x100542cc4 image_relative=0x542cc4 bytes=64
0x0000000100542cc4: adrp       x8, #0x100902000
0x0000000100542cc8: ldr        x0, [x8, #0x68]
0x0000000100542ccc: cbz        x0, #0x100542cd4
0x0000000100542cd0: ret        
0x0000000100542cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000100542cd8: mov        x29, sp
0x0000000100542cdc: adrp       x0, #0x100694000
0x0000000100542ce0: add        x0, x0, #0x400
0x0000000100542ce4: adrp       x1, #0x1007e5000
0x0000000100542ce8: add        x1, x1, #0xc18
0x0000000100542cec: bl         #0x1005c1838
0x0000000100542cf0: adrp       x8, #0x100902000
0x0000000100542cf4: add        x8, x8, #0x68
0x0000000100542cf8: stlr       x0, [x8]
0x0000000100542cfc: ldp        x29, x30, [sp], #0x10
0x0000000100542d00: ret        
