; instruction-faithful ARM64 fallback for Roblox::function_2fcdb4
; start_va=0x1002fcdb4 image_relative=0x2fcdb4 bytes=24
0x00000001002fcdb4: stp        x29, x30, [sp, #-0x10]!
0x00000001002fcdb8: mov        x29, sp
0x00000001002fcdbc: add        x0, x0, #0x60
0x00000001002fcdc0: bl         #0x1005c10ac
0x00000001002fcdc4: ldp        x29, x30, [sp], #0x10
0x00000001002fcdc8: b          #0x1005c1004
