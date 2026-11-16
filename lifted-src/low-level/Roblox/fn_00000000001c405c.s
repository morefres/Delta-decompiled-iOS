; instruction-faithful ARM64 fallback for Roblox::function_1c405c
; start_va=0x1001c405c image_relative=0x1c405c bytes=64
0x00000001001c405c: adrp       x8, #0x100909000
0x00000001001c4060: ldr        x0, [x8, #0x738]
0x00000001001c4064: cbz        x0, #0x1001c406c
0x00000001001c4068: ret        
0x00000001001c406c: stp        x29, x30, [sp, #-0x10]!
0x00000001001c4070: mov        x29, sp
0x00000001001c4074: adrp       x0, #0x10067f000
0x00000001001c4078: add        x0, x0, #0x880
0x00000001001c407c: adrp       x1, #0x1007d3000
0x00000001001c4080: add        x1, x1, #0xaf8
0x00000001001c4084: bl         #0x1005c1838
0x00000001001c4088: adrp       x8, #0x100909000
0x00000001001c408c: add        x8, x8, #0x738
0x00000001001c4090: stlr       x0, [x8]
0x00000001001c4094: ldp        x29, x30, [sp], #0x10
0x00000001001c4098: ret        
