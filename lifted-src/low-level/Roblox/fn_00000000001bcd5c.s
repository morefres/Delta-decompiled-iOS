; instruction-faithful ARM64 fallback for Roblox::function_1bcd5c
; start_va=0x1001bcd5c image_relative=0x1bcd5c bytes=20
0x00000001001bcd5c: ldp        q0, q1, [x1]
0x00000001001bcd60: ldp        q2, q3, [x1, #0x20]
0x00000001001bcd64: stp        q2, q3, [x0, #0x20]
0x00000001001bcd68: stp        q0, q1, [x0]
0x00000001001bcd6c: ret        
