; instruction-faithful ARM64 fallback for Roblox::function_31da60
; start_va=0x10031da60 image_relative=0x31da60 bytes=20
0x000000010031da60: stp        x29, x30, [sp, #-0x10]!
0x000000010031da64: mov        x29, sp
0x000000010031da68: bl         #0x1005c113c
0x000000010031da6c: ldp        x29, x30, [sp], #0x10
0x000000010031da70: b          #0x1005c1004
