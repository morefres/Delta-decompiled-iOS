; instruction-faithful ARM64 fallback for Roblox::function_300a1c
; start_va=0x100300a1c image_relative=0x300a1c bytes=20
0x0000000100300a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000100300a20: mov        x29, sp
0x0000000100300a24: bl         #0x1005c113c
0x0000000100300a28: ldp        x29, x30, [sp], #0x10
0x0000000100300a2c: b          #0x1005c1004
