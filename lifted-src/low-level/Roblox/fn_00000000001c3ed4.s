; instruction-faithful ARM64 fallback for Roblox::function_1c3ed4
; start_va=0x1001c3ed4 image_relative=0x1c3ed4 bytes=20
0x00000001001c3ed4: ldp        q0, q1, [x1]
0x00000001001c3ed8: ldr        x8, [x1, #0x20]
0x00000001001c3edc: str        x8, [x0, #0x20]
0x00000001001c3ee0: stp        q0, q1, [x0]
0x00000001001c3ee4: ret        
