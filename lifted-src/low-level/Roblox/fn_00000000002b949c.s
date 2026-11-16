; instruction-faithful ARM64 fallback for Roblox::function_2b949c
; start_va=0x1002b949c image_relative=0x2b949c bytes=36
0x00000001002b949c: mov        x1, x2
0x00000001002b94a0: adrp       x8, #0x1008d8000
0x00000001002b94a4: ldrsw      x8, [x8, #0x230]
0x00000001002b94a8: add        x0, x0, x8
0x00000001002b94ac: b          #0x1005c11c0
0x00000001002b94b0: adrp       x8, #0x1008d8000
0x00000001002b94b4: ldrsw      x8, [x8, #0x1d8]
0x00000001002b94b8: ldr        x0, [x0, x8]
0x00000001002b94bc: ret        
