; instruction-faithful ARM64 fallback for Roblox::function_1586c4
; start_va=0x1001586c4 image_relative=0x1586c4 bytes=32
0x00000001001586c4: stp        x29, x30, [sp, #-0x10]!
0x00000001001586c8: mov        x29, sp
0x00000001001586cc: adrp       x8, #0x1008d7000
0x00000001001586d0: ldrsw      x8, [x8, #0x5d8]
0x00000001001586d4: add        x0, x0, x8
0x00000001001586d8: bl         #0x1005c10ac
0x00000001001586dc: ldp        x29, x30, [sp], #0x10
0x00000001001586e0: b          #0x1005c1004
