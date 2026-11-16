; instruction-faithful ARM64 fallback for Roblox::function_2def60
; start_va=0x1002def60 image_relative=0x2def60 bytes=20
0x00000001002def60: stp        x29, x30, [sp, #-0x10]!
0x00000001002def64: mov        x29, sp
0x00000001002def68: bl         #0x1005c113c
0x00000001002def6c: ldp        x29, x30, [sp], #0x10
0x00000001002def70: b          #0x1005c1004
