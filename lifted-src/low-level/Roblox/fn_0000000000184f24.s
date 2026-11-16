; instruction-faithful ARM64 fallback for Roblox::function_184f24
; start_va=0x100184f24 image_relative=0x184f24 bytes=52
0x0000000100184f24: ldp        q0, q1, [x1]
0x0000000100184f28: ldr        q2, [x1, #0x20]
0x0000000100184f2c: stp        q1, q2, [x0, #0x10]
0x0000000100184f30: str        q0, [x0]
0x0000000100184f34: ldp        q0, q1, [x1, #0x30]
0x0000000100184f38: ldp        q2, q3, [x1, #0x50]
0x0000000100184f3c: stp        q2, q3, [x0, #0x50]
0x0000000100184f40: stp        q0, q1, [x0, #0x30]
0x0000000100184f44: ldp        q0, q1, [x1, #0x70]
0x0000000100184f48: ldp        q2, q3, [x1, #0x90]
0x0000000100184f4c: stp        q2, q3, [x0, #0x90]
0x0000000100184f50: stp        q0, q1, [x0, #0x70]
0x0000000100184f54: ret        
