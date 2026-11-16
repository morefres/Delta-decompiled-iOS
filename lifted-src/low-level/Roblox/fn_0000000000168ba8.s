; instruction-faithful ARM64 fallback for Roblox::function_168ba8
; start_va=0x100168ba8 image_relative=0x168ba8 bytes=68
0x0000000100168ba8: adrp       x8, #0x1008f9000
0x0000000100168bac: ldr        x0, [x8, #0x1d0]
0x0000000100168bb0: cbz        x0, #0x100168bb8
0x0000000100168bb4: ret        
0x0000000100168bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000100168bbc: mov        x29, sp
0x0000000100168bc0: mov        w0, #0xff
0x0000000100168bc4: bl         #0x1005bed48
0x0000000100168bc8: mov        x1, x0
0x0000000100168bcc: adrp       x0, #0x1007c7000
0x0000000100168bd0: ldr        x0, [x0, #0xad0]
0x0000000100168bd4: bl         #0x1005c1838
0x0000000100168bd8: adrp       x8, #0x1008f9000
0x0000000100168bdc: add        x8, x8, #0x1d0
0x0000000100168be0: stlr       x0, [x8]
0x0000000100168be4: ldp        x29, x30, [sp], #0x10
0x0000000100168be8: ret        
