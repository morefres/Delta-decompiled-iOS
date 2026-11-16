; instruction-faithful ARM64 fallback for Roblox::function_2ab294
; start_va=0x1002ab294 image_relative=0x2ab294 bytes=48
0x00000001002ab294: adrp       x8, #0x1008d8000
0x00000001002ab298: ldrsw      x8, [x8, #0xf8]
0x00000001002ab29c: ldr        x0, [x0, x8]
0x00000001002ab2a0: b          #0x100298d24
0x00000001002ab2a4: adrp       x8, #0x1008d8000
0x00000001002ab2a8: ldrsw      x8, [x8, #0xf8]
0x00000001002ab2ac: ldr        x0, [x0, x8]
0x00000001002ab2b0: ret        
0x00000001002ab2b4: adrp       x8, #0x1008d8000
0x00000001002ab2b8: ldrsw      x8, [x8, #0xf8]
0x00000001002ab2bc: str        x2, [x0, x8]
0x00000001002ab2c0: ret        
