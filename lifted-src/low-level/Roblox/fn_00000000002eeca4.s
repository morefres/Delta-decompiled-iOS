; instruction-faithful ARM64 fallback for Roblox::function_2eeca4
; start_va=0x1002eeca4 image_relative=0x2eeca4 bytes=24
0x00000001002eeca4: stp        x29, x30, [sp, #-0x10]!
0x00000001002eeca8: mov        x29, sp
0x00000001002eecac: add        x0, x0, #0x10
0x00000001002eecb0: bl         #0x1005c10ac
0x00000001002eecb4: ldp        x29, x30, [sp], #0x10
0x00000001002eecb8: b          #0x1005c1004
