; instruction-faithful ARM64 fallback for Roblox::function_13e0fc
; start_va=0x10013e0fc image_relative=0x13e0fc bytes=32
0x000000010013e0fc: stp        x29, x30, [sp, #-0x10]!
0x000000010013e100: mov        x29, sp
0x000000010013e104: adrp       x8, #0x1008d7000
0x000000010013e108: ldrsw      x8, [x8, #0x3fc]
0x000000010013e10c: add        x0, x0, x8
0x000000010013e110: bl         #0x1005c10ac
0x000000010013e114: ldp        x29, x30, [sp], #0x10
0x000000010013e118: b          #0x1005c1004
