; instruction-faithful ARM64 fallback for Roblox::function_2b24e8
; start_va=0x1002b24e8 image_relative=0x2b24e8 bytes=20
0x00000001002b24e8: stp        x29, x30, [sp, #-0x10]!
0x00000001002b24ec: mov        x29, sp
0x00000001002b24f0: bl         #0x1005c113c
0x00000001002b24f4: ldp        x29, x30, [sp], #0x10
0x00000001002b24f8: b          #0x1005c1004
