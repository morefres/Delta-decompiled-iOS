; instruction-faithful ARM64 fallback for Roblox::function_4982b4
; start_va=0x1004982b4 image_relative=0x4982b4 bytes=20
0x00000001004982b4: stp        x29, x30, [sp, #-0x10]!
0x00000001004982b8: mov        x29, sp
0x00000001004982bc: bl         #0x1004a62d0
0x00000001004982c0: ldp        x29, x30, [sp], #0x10
0x00000001004982c4: b          #0x1004a63c8
