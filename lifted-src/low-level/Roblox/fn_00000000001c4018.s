; instruction-faithful ARM64 fallback for Roblox::function_1c4018
; start_va=0x1001c4018 image_relative=0x1c4018 bytes=64
0x00000001001c4018: adrp       x8, #0x100909000
0x00000001001c401c: ldr        x0, [x8, #0x730]
0x00000001001c4020: cbz        x0, #0x1001c4028
0x00000001001c4024: ret        
0x00000001001c4028: stp        x29, x30, [sp, #-0x10]!
0x00000001001c402c: mov        x29, sp
0x00000001001c4030: adrp       x0, #0x10067f000
0x00000001001c4034: add        x0, x0, #0x8a8
0x00000001001c4038: adrp       x1, #0x1007d3000
0x00000001001c403c: add        x1, x1, #0xaf8
0x00000001001c4040: bl         #0x1005c1838
0x00000001001c4044: adrp       x8, #0x100909000
0x00000001001c4048: add        x8, x8, #0x730
0x00000001001c404c: stlr       x0, [x8]
0x00000001001c4050: ldp        x29, x30, [sp], #0x10
0x00000001001c4054: ret        
