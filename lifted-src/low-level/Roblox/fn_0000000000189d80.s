; instruction-faithful ARM64 fallback for Roblox::function_189d80
; start_va=0x100189d80 image_relative=0x189d80 bytes=20
0x0000000100189d80: ldp        q0, q1, [x1]
0x0000000100189d84: ldr        q2, [x1, #0x20]
0x0000000100189d88: stp        q1, q2, [x0, #0x10]
0x0000000100189d8c: str        q0, [x0]
0x0000000100189d90: ret        
