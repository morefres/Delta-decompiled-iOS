; instruction-faithful ARM64 fallback for Roblox::function_698cc
; start_va=0x1000698cc image_relative=0x698cc bytes=64
0x00000001000698cc: adrp       x8, #0x1008d6000
0x00000001000698d0: ldrsw      x8, [x8, #0x4b0]
0x00000001000698d4: ldr        x0, [x0, x8]
0x00000001000698d8: ret        
0x00000001000698dc: adrp       x8, #0x1008d6000
0x00000001000698e0: ldrsw      x8, [x8, #0x4b0]
0x00000001000698e4: str        x2, [x0, x8]
0x00000001000698e8: ret        
0x00000001000698ec: adrp       x8, #0x1008d6000
0x00000001000698f0: ldrsw      x8, [x8, #0x4b4]
0x00000001000698f4: ldr        x0, [x0, x8]
0x00000001000698f8: ret        
0x00000001000698fc: adrp       x8, #0x1008d6000
0x0000000100069900: ldrsw      x8, [x8, #0x4b4]
0x0000000100069904: str        x2, [x0, x8]
0x0000000100069908: ret        
