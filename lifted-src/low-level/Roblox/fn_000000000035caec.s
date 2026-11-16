; instruction-faithful ARM64 fallback for Roblox::function_35caec
; start_va=0x10035caec image_relative=0x35caec bytes=24
0x000000010035caec: ldr        x8, [x1, #0x28]
0x000000010035caf0: str        x8, [x0, #0x28]
0x000000010035caf4: str        xzr, [x1, #0x28]
0x000000010035caf8: ret        
0x000000010035cafc: ldr        x0, [x0, #0x28]
0x000000010035cb00: b          #0x1005c1130
