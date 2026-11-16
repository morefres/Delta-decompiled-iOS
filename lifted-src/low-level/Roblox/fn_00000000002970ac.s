; instruction-faithful ARM64 fallback for Roblox::function_2970ac
; start_va=0x1002970ac image_relative=0x2970ac bytes=48
0x00000001002970ac: cbz        x2, #0x1002970c4
0x00000001002970b0: adrp       x8, #0x1008d7000
0x00000001002970b4: ldrsw      x8, [x8, #0xfd8]
0x00000001002970b8: ldr        x0, [x0, x8]
0x00000001002970bc: mov        x1, x2
0x00000001002970c0: b          #0x1002b5088
0x00000001002970c4: ret        
0x00000001002970c8: b          #0x10034e0e4
0x00000001002970cc: adrp       x8, #0x1008d8000
0x00000001002970d0: ldrsw      x8, [x8, #0x28]
0x00000001002970d4: str        x2, [x0, x8]
0x00000001002970d8: ret        
