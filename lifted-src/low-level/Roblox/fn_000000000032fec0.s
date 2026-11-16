; instruction-faithful ARM64 fallback for Roblox::function_32fec0
; start_va=0x10032fec0 image_relative=0x32fec0 bytes=24
0x000000010032fec0: ldr        x8, [x1, #0x28]
0x000000010032fec4: str        x8, [x0, #0x28]
0x000000010032fec8: str        xzr, [x1, #0x28]
0x000000010032fecc: ret        
0x000000010032fed0: ldr        x0, [x0, #0x28]
0x000000010032fed4: b          #0x1005c1130
