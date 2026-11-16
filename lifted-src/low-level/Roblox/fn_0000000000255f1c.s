; instruction-faithful ARM64 fallback for Roblox::function_255f1c
; start_va=0x100255f1c image_relative=0x255f1c bytes=20
0x0000000100255f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000100255f20: mov        x29, sp
0x0000000100255f24: bl         #0x1005c113c
0x0000000100255f28: ldp        x29, x30, [sp], #0x10
0x0000000100255f2c: b          #0x1005c1004
