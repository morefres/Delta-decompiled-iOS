; instruction-faithful ARM64 fallback for Roblox::function_2b0a50
; start_va=0x1002b0a50 image_relative=0x2b0a50 bytes=48
0x00000001002b0a50: mov        x1, x2
0x00000001002b0a54: add        x0, x0, #0x38
0x00000001002b0a58: b          #0x1005c11c0
0x00000001002b0a5c: ldr        x0, [x0, #0x40]
0x00000001002b0a60: ret        
0x00000001002b0a64: ldr        x0, [x0, #0x48]
0x00000001002b0a68: ret        
0x00000001002b0a6c: mov        w2, #0x50
0x00000001002b0a70: mov        w3, #1
0x00000001002b0a74: b          #0x1005c1094
0x00000001002b0a78: mov        w3, #0x50
0x00000001002b0a7c: b          #0x1005c119c
