; instruction-faithful ARM64 fallback for Roblox::function_1d7ad4
; start_va=0x1001d7ad4 image_relative=0x1d7ad4 bytes=64
0x00000001001d7ad4: adrp       x8, #0x1008fd000
0x00000001001d7ad8: ldr        x0, [x8, #0x3f0]
0x00000001001d7adc: cbz        x0, #0x1001d7ae4
0x00000001001d7ae0: ret        
0x00000001001d7ae4: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7ae8: mov        x29, sp
0x00000001001d7aec: adrp       x0, #0x100680000
0x00000001001d7af0: add        x0, x0, #0x3c0
0x00000001001d7af4: adrp       x1, #0x1007d4000
0x00000001001d7af8: add        x1, x1, #0x6c8
0x00000001001d7afc: bl         #0x1005c1838
0x00000001001d7b00: adrp       x8, #0x1008fd000
0x00000001001d7b04: add        x8, x8, #0x3f0
0x00000001001d7b08: stlr       x0, [x8]
0x00000001001d7b0c: ldp        x29, x30, [sp], #0x10
0x00000001001d7b10: ret        
