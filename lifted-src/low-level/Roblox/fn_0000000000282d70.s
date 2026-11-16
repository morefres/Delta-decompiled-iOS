; instruction-faithful ARM64 fallback for Roblox::function_282d70
; start_va=0x100282d70 image_relative=0x282d70 bytes=20
0x0000000100282d70: ldp        x8, x9, [x0, #0x20]
0x0000000100282d74: ldr        x8, [x8, #0x80]
0x0000000100282d78: ldr        x9, [x9, #8]
0x0000000100282d7c: str        x8, [x9, #0x18]
0x0000000100282d80: ret        
