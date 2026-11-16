; instruction-faithful ARM64 fallback for Roblox::function_1c066c
; start_va=0x1001c066c image_relative=0x1c066c bytes=36
0x00000001001c066c: ldp        q0, q1, [x1]
0x00000001001c0670: ldr        q2, [x1, #0x20]
0x00000001001c0674: stp        q1, q2, [x0, #0x10]
0x00000001001c0678: str        q0, [x0]
0x00000001001c067c: ldp        q0, q1, [x1, #0x30]
0x00000001001c0680: ldp        q2, q3, [x1, #0x50]
0x00000001001c0684: stp        q2, q3, [x0, #0x50]
0x00000001001c0688: stp        q0, q1, [x0, #0x30]
0x00000001001c068c: ret        
