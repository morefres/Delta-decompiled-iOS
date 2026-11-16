; instruction-faithful ARM64 fallback for Roblox::function_31ceec
; start_va=0x10031ceec image_relative=0x31ceec bytes=24
0x000000010031ceec: ldr        x8, [x1, #0x28]
0x000000010031cef0: str        x8, [x0, #0x28]
0x000000010031cef4: str        xzr, [x1, #0x28]
0x000000010031cef8: ret        
0x000000010031cefc: ldr        x0, [x0, #0x28]
0x000000010031cf00: b          #0x1005c1130
