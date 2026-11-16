; instruction-faithful ARM64 fallback for Roblox::function_9b578
; start_va=0x10009b578 image_relative=0x9b578 bytes=24
0x000000010009b578: stp        x29, x30, [sp, #-0x10]!
0x000000010009b57c: mov        x29, sp
0x000000010009b580: add        x0, x0, #0x10
0x000000010009b584: bl         #0x1005c10ac
0x000000010009b588: ldp        x29, x30, [sp], #0x10
0x000000010009b58c: b          #0x1005c1004
