; instruction-faithful ARM64 fallback for Roblox::function_81a44
; start_va=0x100081a44 image_relative=0x81a44 bytes=20
0x0000000100081a44: stp        x29, x30, [sp, #-0x10]!
0x0000000100081a48: mov        x29, sp
0x0000000100081a4c: bl         #0x1005c077c
0x0000000100081a50: ldp        x29, x30, [sp], #0x10
0x0000000100081a54: b          #0x1005c0848
