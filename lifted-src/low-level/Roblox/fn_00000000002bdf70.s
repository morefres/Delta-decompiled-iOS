; instruction-faithful ARM64 fallback for Roblox::function_2bdf70
; start_va=0x1002bdf70 image_relative=0x2bdf70 bytes=20
0x00000001002bdf70: stp        x29, x30, [sp, #-0x10]!
0x00000001002bdf74: mov        x29, sp
0x00000001002bdf78: bl         #0x1005c113c
0x00000001002bdf7c: ldp        x29, x30, [sp], #0x10
0x00000001002bdf80: b          #0x1005c1004
