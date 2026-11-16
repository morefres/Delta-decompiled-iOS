; instruction-faithful ARM64 fallback for Roblox::function_a75d8
; start_va=0x1000a75d8 image_relative=0xa75d8 bytes=20
0x00000001000a75d8: stp        x29, x30, [sp, #-0x10]!
0x00000001000a75dc: mov        x29, sp
0x00000001000a75e0: bl         #0x1000181d0
0x00000001000a75e4: ldp        x29, x30, [sp], #0x10
0x00000001000a75e8: b          #0x1000181d4
