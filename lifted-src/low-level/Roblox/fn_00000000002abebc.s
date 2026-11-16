; instruction-faithful ARM64 fallback for Roblox::function_2abebc
; start_va=0x1002abebc image_relative=0x2abebc bytes=20
0x00000001002abebc: stp        x29, x30, [sp, #-0x10]!
0x00000001002abec0: mov        x29, sp
0x00000001002abec4: bl         #0x1005c113c
0x00000001002abec8: ldp        x29, x30, [sp], #0x10
0x00000001002abecc: b          #0x1005c1004
