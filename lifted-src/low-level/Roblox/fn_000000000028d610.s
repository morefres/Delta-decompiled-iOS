; instruction-faithful ARM64 fallback for Roblox::function_28d610
; start_va=0x10028d610 image_relative=0x28d610 bytes=36
0x000000010028d610: ldr        x0, [x0, #8]
0x000000010028d614: ret        
0x000000010028d618: ldr        x0, [x0, #0x10]
0x000000010028d61c: ret        
0x000000010028d620: ldur       q0, [x0, #0x18]
0x000000010028d624: str        q0, [x8]
0x000000010028d628: ldr        x9, [x0, #0x28]
0x000000010028d62c: str        x9, [x8, #0x10]
0x000000010028d630: ret        
