; instruction-faithful ARM64 fallback for Roblox::function_180528
; start_va=0x100180528 image_relative=0x180528 bytes=20
0x0000000100180528: stp        x29, x30, [sp, #-0x10]!
0x000000010018052c: mov        x29, sp
0x0000000100180530: bl         #0x10018054c
0x0000000100180534: ldp        x29, x30, [sp], #0x10
0x0000000100180538: b          #0x1005c1004
