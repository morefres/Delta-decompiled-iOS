; instruction-faithful ARM64 fallback for Roblox::function_324a20
; start_va=0x100324a20 image_relative=0x324a20 bytes=20
0x0000000100324a20: stp        x29, x30, [sp, #-0x10]!
0x0000000100324a24: mov        x29, sp
0x0000000100324a28: bl         #0x1005c113c
0x0000000100324a2c: ldp        x29, x30, [sp], #0x10
0x0000000100324a30: b          #0x1005c1004
