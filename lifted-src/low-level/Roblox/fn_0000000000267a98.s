; instruction-faithful ARM64 fallback for Roblox::function_267a98
; start_va=0x100267a98 image_relative=0x267a98 bytes=44
0x0000000100267a98: ldr        x8, [x1, #0x28]
0x0000000100267a9c: str        x8, [x0, #0x28]
0x0000000100267aa0: str        xzr, [x1, #0x28]
0x0000000100267aa4: ret        
0x0000000100267aa8: ldr        x0, [x0, #0x28]
0x0000000100267aac: b          #0x1005c1130
0x0000000100267ab0: ldp        x8, x9, [x0, #0x20]
0x0000000100267ab4: ldr        x1, [x8, #0x10]
0x0000000100267ab8: ldr        x8, [x9, #8]
0x0000000100267abc: add        x0, x8, #0x28
0x0000000100267ac0: b          #0x1005c11b4
