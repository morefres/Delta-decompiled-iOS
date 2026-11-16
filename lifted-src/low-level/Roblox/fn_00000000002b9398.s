; instruction-faithful ARM64 fallback for Roblox::function_2b9398
; start_va=0x1002b9398 image_relative=0x2b9398 bytes=32
0x00000001002b9398: stp        x29, x30, [sp, #-0x10]!
0x00000001002b939c: mov        x29, sp
0x00000001002b93a0: adrp       x8, #0x1008d8000
0x00000001002b93a4: ldrsw      x8, [x8, #0x22c]
0x00000001002b93a8: add        x0, x0, x8
0x00000001002b93ac: bl         #0x1005c10ac
0x00000001002b93b0: ldp        x29, x30, [sp], #0x10
0x00000001002b93b4: b          #0x1005c1004
