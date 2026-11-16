; instruction-faithful ARM64 fallback for Roblox::function_62c14
; start_va=0x100062c14 image_relative=0x62c14 bytes=20
0x0000000100062c14: stp        x29, x30, [sp, #-0x10]!
0x0000000100062c18: mov        x29, sp
0x0000000100062c1c: bl         #0x1005c0fe0
0x0000000100062c20: ldp        x29, x30, [sp], #0x10
0x0000000100062c24: b          #0x1005c1004
