; instruction-faithful ARM64 fallback for Roblox::function_2b0abc
; start_va=0x1002b0abc image_relative=0x2b0abc bytes=48
0x00000001002b0abc: mov        x1, x2
0x00000001002b0ac0: add        x0, x0, #0x60
0x00000001002b0ac4: b          #0x1005c11c0
0x00000001002b0ac8: mov        w2, #0x68
0x00000001002b0acc: mov        w3, #1
0x00000001002b0ad0: b          #0x1005c1094
0x00000001002b0ad4: mov        w3, #0x68
0x00000001002b0ad8: b          #0x1005c119c
0x00000001002b0adc: ldrb       w0, [x0, #0x33]
0x00000001002b0ae0: ret        
0x00000001002b0ae4: strb       w2, [x0, #0x33]
0x00000001002b0ae8: ret        
