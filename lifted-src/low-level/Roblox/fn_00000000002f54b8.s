; instruction-faithful ARM64 fallback for Roblox::function_2f54b8
; start_va=0x1002f54b8 image_relative=0x2f54b8 bytes=36
0x00000001002f54b8: add        x8, x0, #0xd
0x00000001002f54bc: ldarb      w8, [x8]
0x00000001002f54c0: and        w0, w8, #1
0x00000001002f54c4: ret        
0x00000001002f54c8: ldr        x0, [x0, #0x18]
0x00000001002f54cc: b          #0x100609be0
0x00000001002f54d0: adrp       x8, #0x1008d2000
0x00000001002f54d4: ldr        x0, [x8, #0xfb8]
0x00000001002f54d8: b          #0x1005f7d80
