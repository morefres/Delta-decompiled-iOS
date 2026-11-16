; instruction-faithful ARM64 fallback for Roblox::function_295dd4
; start_va=0x100295dd4 image_relative=0x295dd4 bytes=36
0x0000000100295dd4: ldr        x0, [x0, #0x20]
0x0000000100295dd8: ldr        x2, [x0, #0x10]
0x0000000100295ddc: br         x2
0x0000000100295de0: ldr        x8, [x1, #0x28]
0x0000000100295de4: str        x8, [x0, #0x28]
0x0000000100295de8: str        xzr, [x1, #0x28]
0x0000000100295dec: ret        
0x0000000100295df0: ldr        x0, [x0, #0x28]
0x0000000100295df4: b          #0x1005c1130
