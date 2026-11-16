; instruction-faithful ARM64 fallback for Roblox::function_2964ac
; start_va=0x1002964ac image_relative=0x2964ac bytes=40
0x00000001002964ac: adrp       x8, #0x1008d7000
0x00000001002964b0: ldrsw      x8, [x8, #0xfdc]
0x00000001002964b4: ldr        x0, [x0, x8]
0x00000001002964b8: b          #0x1005c1154
0x00000001002964bc: mov        w0, #1
0x00000001002964c0: ret        
0x00000001002964c4: adrp       x8, #0x1008d7000
0x00000001002964c8: ldrsw      x8, [x8, #0xfe4]
0x00000001002964cc: ldrb       w0, [x0, x8]
0x00000001002964d0: ret        
