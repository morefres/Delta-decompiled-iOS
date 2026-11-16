; instruction-faithful ARM64 fallback for Roblox::function_44f76c
; start_va=0x10044f76c image_relative=0x44f76c bytes=24
0x000000010044f76c: ldr        x8, [x1, #0x28]
0x000000010044f770: str        x8, [x0, #0x28]
0x000000010044f774: str        xzr, [x1, #0x28]
0x000000010044f778: ret        
0x000000010044f77c: ldr        x0, [x0, #0x28]
0x000000010044f780: b          #0x1005c1130
