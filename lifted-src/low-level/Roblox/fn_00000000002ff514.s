; instruction-faithful ARM64 fallback for Roblox::function_2ff514
; start_va=0x1002ff514 image_relative=0x2ff514 bytes=24
0x00000001002ff514: ldr        x8, [x1, #0x28]
0x00000001002ff518: str        x8, [x0, #0x28]
0x00000001002ff51c: str        xzr, [x1, #0x28]
0x00000001002ff520: ret        
0x00000001002ff524: ldr        x0, [x0, #0x28]
0x00000001002ff528: b          #0x1005c1130
