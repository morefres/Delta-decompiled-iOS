; instruction-faithful ARM64 fallback for Roblox::function_1ec908
; start_va=0x1001ec908 image_relative=0x1ec908 bytes=20
0x00000001001ec908: ldr        q0, [x1]
0x00000001001ec90c: ldr        x8, [x1, #0x10]
0x00000001001ec910: str        x8, [x0, #0x10]
0x00000001001ec914: str        q0, [x0]
0x00000001001ec918: ret        
