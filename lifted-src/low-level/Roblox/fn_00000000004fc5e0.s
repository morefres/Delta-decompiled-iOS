; instruction-faithful ARM64 fallback for Roblox::function_4fc5e0
; start_va=0x1004fc5e0 image_relative=0x4fc5e0 bytes=24
0x00000001004fc5e0: str        xzr, [x0, #0x60]
0x00000001004fc5e4: movi       v0.16b, #0
0x00000001004fc5e8: stp        q0, q0, [x0, #0x40]
0x00000001004fc5ec: stp        q0, q0, [x0, #0x20]
0x00000001004fc5f0: stp        q0, q0, [x0]
0x00000001004fc5f4: ret        
