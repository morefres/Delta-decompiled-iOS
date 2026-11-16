; instruction-faithful ARM64 fallback for Roblox::function_2b5f10
; start_va=0x1002b5f10 image_relative=0x2b5f10 bytes=52
0x00000001002b5f10: ldr        x8, [x1, #0x28]
0x00000001002b5f14: str        x8, [x0, #0x28]
0x00000001002b5f18: str        xzr, [x1, #0x28]
0x00000001002b5f1c: ret        
0x00000001002b5f20: ldr        x0, [x0, #0x28]
0x00000001002b5f24: b          #0x1005c1130
0x00000001002b5f28: adrp       x8, #0x1008d8000
0x00000001002b5f2c: ldrsw      x8, [x8, #0x1e4]
0x00000001002b5f30: ldp        x9, x10, [x0, #0x20]
0x00000001002b5f34: ldr        x1, [x9, x8]
0x00000001002b5f38: ldr        x8, [x10, #8]
0x00000001002b5f3c: add        x0, x8, #0x28
0x00000001002b5f40: b          #0x1005c11b4
