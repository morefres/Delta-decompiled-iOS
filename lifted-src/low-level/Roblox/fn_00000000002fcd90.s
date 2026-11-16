; instruction-faithful ARM64 fallback for Roblox::function_2fcd90
; start_va=0x1002fcd90 image_relative=0x2fcd90 bytes=24
0x00000001002fcd90: stp        x29, x30, [sp, #-0x10]!
0x00000001002fcd94: mov        x29, sp
0x00000001002fcd98: add        x0, x0, #0x58
0x00000001002fcd9c: bl         #0x1005c10ac
0x00000001002fcda0: ldp        x29, x30, [sp], #0x10
0x00000001002fcda4: b          #0x1005c1004
