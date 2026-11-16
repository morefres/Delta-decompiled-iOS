; instruction-faithful ARM64 fallback for Roblox::function_2b93cc
; start_va=0x1002b93cc image_relative=0x2b93cc bytes=32
0x00000001002b93cc: stp        x29, x30, [sp, #-0x10]!
0x00000001002b93d0: mov        x29, sp
0x00000001002b93d4: adrp       x8, #0x1008d8000
0x00000001002b93d8: ldrsw      x8, [x8, #0x200]
0x00000001002b93dc: add        x0, x0, x8
0x00000001002b93e0: bl         #0x1005c10ac
0x00000001002b93e4: ldp        x29, x30, [sp], #0x10
0x00000001002b93e8: b          #0x1005c1004
