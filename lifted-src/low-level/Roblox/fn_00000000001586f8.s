; instruction-faithful ARM64 fallback for Roblox::function_1586f8
; start_va=0x1001586f8 image_relative=0x1586f8 bytes=32
0x00000001001586f8: stp        x29, x30, [sp, #-0x10]!
0x00000001001586fc: mov        x29, sp
0x0000000100158700: adrp       x8, #0x1008d7000
0x0000000100158704: ldrsw      x8, [x8, #0x5dc]
0x0000000100158708: add        x0, x0, x8
0x000000010015870c: bl         #0x1005c10ac
0x0000000100158710: ldp        x29, x30, [sp], #0x10
0x0000000100158714: b          #0x1005c1004
