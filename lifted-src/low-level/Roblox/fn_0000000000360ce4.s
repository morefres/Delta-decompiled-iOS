; instruction-faithful ARM64 fallback for Roblox::function_360ce4
; start_va=0x100360ce4 image_relative=0x360ce4 bytes=20
0x0000000100360ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000100360ce8: mov        x29, sp
0x0000000100360cec: bl         #0x1005c113c
0x0000000100360cf0: ldp        x29, x30, [sp], #0x10
0x0000000100360cf4: b          #0x1005c1004
