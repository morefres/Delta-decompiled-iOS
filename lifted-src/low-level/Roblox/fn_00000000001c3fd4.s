; instruction-faithful ARM64 fallback for Roblox::function_1c3fd4
; start_va=0x1001c3fd4 image_relative=0x1c3fd4 bytes=64
0x00000001001c3fd4: adrp       x8, #0x100909000
0x00000001001c3fd8: ldr        x0, [x8, #0x620]
0x00000001001c3fdc: cbz        x0, #0x1001c3fe4
0x00000001001c3fe0: ret        
0x00000001001c3fe4: stp        x29, x30, [sp, #-0x10]!
0x00000001001c3fe8: mov        x29, sp
0x00000001001c3fec: adrp       x0, #0x10067f000
0x00000001001c3ff0: add        x0, x0, #0x910
0x00000001001c3ff4: adrp       x1, #0x1007d3000
0x00000001001c3ff8: add        x1, x1, #0xaf8
0x00000001001c3ffc: bl         #0x1005c1838
0x00000001001c4000: adrp       x8, #0x100909000
0x00000001001c4004: add        x8, x8, #0x620
0x00000001001c4008: stlr       x0, [x8]
0x00000001001c400c: ldp        x29, x30, [sp], #0x10
0x00000001001c4010: ret        
