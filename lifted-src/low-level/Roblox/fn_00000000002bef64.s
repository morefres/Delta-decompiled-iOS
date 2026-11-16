; instruction-faithful ARM64 fallback for Roblox::function_2bef64
; start_va=0x1002bef64 image_relative=0x2bef64 bytes=20
0x00000001002bef64: stp        x29, x30, [sp, #-0x10]!
0x00000001002bef68: mov        x29, sp
0x00000001002bef6c: bl         #0x1005c113c
0x00000001002bef70: ldp        x29, x30, [sp], #0x10
0x00000001002bef74: b          #0x1005c1004
