; instruction-faithful ARM64 fallback for Roblox::function_13dfc4
; start_va=0x10013dfc4 image_relative=0x13dfc4 bytes=32
0x000000010013dfc4: stp        x29, x30, [sp, #-0x10]!
0x000000010013dfc8: mov        x29, sp
0x000000010013dfcc: adrp       x8, #0x1008d7000
0x000000010013dfd0: ldrsw      x8, [x8, #0x3e4]
0x000000010013dfd4: add        x0, x0, x8
0x000000010013dfd8: bl         #0x1005c10ac
0x000000010013dfdc: ldp        x29, x30, [sp], #0x10
0x000000010013dfe0: b          #0x1005c1004
