; instruction-faithful ARM64 fallback for Roblox::function_13dff8
; start_va=0x10013dff8 image_relative=0x13dff8 bytes=32
0x000000010013dff8: stp        x29, x30, [sp, #-0x10]!
0x000000010013dffc: mov        x29, sp
0x000000010013e000: adrp       x8, #0x1008d7000
0x000000010013e004: ldrsw      x8, [x8, #0x3e8]
0x000000010013e008: add        x0, x0, x8
0x000000010013e00c: bl         #0x1005c10ac
0x000000010013e010: ldp        x29, x30, [sp], #0x10
0x000000010013e014: b          #0x1005c1004
