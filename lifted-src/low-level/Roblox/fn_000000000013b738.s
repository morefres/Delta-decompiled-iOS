; instruction-faithful ARM64 fallback for Roblox::function_13b738
; start_va=0x10013b738 image_relative=0x13b738 bytes=56
0x000000010013b738: mov        x1, x2
0x000000010013b73c: adrp       x8, #0x1008d7000
0x000000010013b740: ldrsw      x8, [x8, #0x3a0]
0x000000010013b744: add        x0, x0, x8
0x000000010013b748: b          #0x1005c11c0
0x000000010013b74c: adrp       x8, #0x1008d7000
0x000000010013b750: ldrsw      x8, [x8, #0x3a4]
0x000000010013b754: ldr        x0, [x0, x8]
0x000000010013b758: ret        
0x000000010013b75c: mov        x1, x2
0x000000010013b760: adrp       x8, #0x1008d7000
0x000000010013b764: ldrsw      x8, [x8, #0x3a4]
0x000000010013b768: add        x0, x0, x8
0x000000010013b76c: b          #0x1005c11b4
