; instruction-faithful ARM64 fallback for Roblox::function_340e74
; start_va=0x100340e74 image_relative=0x340e74 bytes=20
0x0000000100340e74: stp        x29, x30, [sp, #-0x10]!
0x0000000100340e78: mov        x29, sp
0x0000000100340e7c: bl         #0x1005c113c
0x0000000100340e80: ldp        x29, x30, [sp], #0x10
0x0000000100340e84: b          #0x1005c1004
