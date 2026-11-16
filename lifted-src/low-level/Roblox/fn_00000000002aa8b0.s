; instruction-faithful ARM64 fallback for Roblox::function_2aa8b0
; start_va=0x1002aa8b0 image_relative=0x2aa8b0 bytes=68
0x00000001002aa8b0: fmov       d0, xzr
0x00000001002aa8b4: ret        
0x00000001002aa8b8: fmov       d0, xzr
0x00000001002aa8bc: ret        
0x00000001002aa8c0: fmov       d0, xzr
0x00000001002aa8c4: ret        
0x00000001002aa8c8: adrp       x8, #0x1007c6000
0x00000001002aa8cc: ldr        x8, [x8, #0x128]
0x00000001002aa8d0: ldp        d0, d1, [x8]
0x00000001002aa8d4: ret        
0x00000001002aa8d8: ret        
0x00000001002aa8dc: mov        x0, #0
0x00000001002aa8e0: ret        
0x00000001002aa8e4: mov        x0, #0
0x00000001002aa8e8: ret        
0x00000001002aa8ec: mov        x0, #0
0x00000001002aa8f0: ret        
