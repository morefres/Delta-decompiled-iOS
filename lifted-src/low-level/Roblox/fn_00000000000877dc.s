; instruction-faithful ARM64 fallback for Roblox::function_877dc
; start_va=0x1000877dc image_relative=0x877dc bytes=56
0x00000001000877dc: stp        x20, x19, [sp, #-0x20]!
0x00000001000877e0: stp        x29, x30, [sp, #0x10]
0x00000001000877e4: add        x29, sp, #0x10
0x00000001000877e8: mov        x19, x0
0x00000001000877ec: adrp       x0, #0x1007f7000
0x00000001000877f0: add        x0, x0, #0xba0
0x00000001000877f4: bl         #0x1005bf9b4
0x00000001000877f8: mov        x0, x19
0x00000001000877fc: mov        w2, #0
0x0000000100087800: bl         #0x1005ffe60
0x0000000100087804: bl         #0x1005bfd98
0x0000000100087808: ldp        x29, x30, [sp, #0x10]
0x000000010008780c: ldp        x20, x19, [sp], #0x20
0x0000000100087810: b          #0x1005bfde0
