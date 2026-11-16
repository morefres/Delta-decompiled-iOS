; instruction-faithful ARM64 fallback for Roblox::function_2b932c
; start_va=0x1002b932c image_relative=0x2b932c bytes=44
0x00000001002b932c: adrp       x8, #0x1008d8000
0x00000001002b9330: ldrsw      x8, [x8, #0x1c0]
0x00000001002b9334: ldr        x0, [x0, x8]
0x00000001002b9338: ret        
0x00000001002b933c: adrp       x8, #0x1008d8000
0x00000001002b9340: ldrsw      x8, [x8, #0x1fc]
0x00000001002b9344: ldr        x0, [x0, x8]
0x00000001002b9348: ret        
0x00000001002b934c: adrp       x8, #0x1008d8000
0x00000001002b9350: ldrsw      x3, [x8, #0x1fc]
0x00000001002b9354: b          #0x1005c11a8
