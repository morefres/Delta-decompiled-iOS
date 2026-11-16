; instruction-faithful ARM64 fallback for Roblox::function_5aaec8
; start_va=0x1005aaec8 image_relative=0x5aaec8 bytes=68
0x00000001005aaec8: stp        x29, x30, [sp, #-0x10]!
0x00000001005aaecc: mov        x29, sp
0x00000001005aaed0: adrp       x8, #0x100903000
0x00000001005aaed4: ldr        x0, [x8, #0x3b0]
0x00000001005aaed8: cbz        x0, #0x1005aaee4
0x00000001005aaedc: ldp        x29, x30, [sp], #0x10
0x00000001005aaee0: ret        
0x00000001005aaee4: adrp       x0, #0x100695000
0x00000001005aaee8: add        x0, x0, #0x714
0x00000001005aaeec: adrp       x1, #0x1007e9000
0x00000001005aaef0: add        x1, x1, #0xf08
0x00000001005aaef4: bl         #0x1005c1838
0x00000001005aaef8: adrp       x8, #0x100903000
0x00000001005aaefc: add        x8, x8, #0x3b0
0x00000001005aaf00: stlr       x0, [x8]
0x00000001005aaf04: ldp        x29, x30, [sp], #0x10
0x00000001005aaf08: ret        
