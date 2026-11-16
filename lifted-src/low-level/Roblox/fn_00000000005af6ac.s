; instruction-faithful ARM64 fallback for Roblox::function_5af6ac
; start_va=0x1005af6ac image_relative=0x5af6ac bytes=24
0x00000001005af6ac: stp        x29, x30, [sp, #-0x10]!
0x00000001005af6b0: mov        x29, sp
0x00000001005af6b4: add        x0, x0, #0x58
0x00000001005af6b8: bl         #0x1005c10ac
0x00000001005af6bc: ldp        x29, x30, [sp], #0x10
0x00000001005af6c0: b          #0x1005c1004
