; instruction-faithful ARM64 fallback for Roblox::function_34b840
; start_va=0x10034b840 image_relative=0x34b840 bytes=24
0x000000010034b840: ldr        x8, [x1, #0x28]
0x000000010034b844: str        x8, [x0, #0x28]
0x000000010034b848: str        xzr, [x1, #0x28]
0x000000010034b84c: ret        
0x000000010034b850: ldr        x0, [x0, #0x28]
0x000000010034b854: b          #0x1005c1130
