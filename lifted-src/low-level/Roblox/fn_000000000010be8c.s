; instruction-faithful ARM64 fallback for Roblox::function_10be8c
; start_va=0x10010be8c image_relative=0x10be8c bytes=32
0x000000010010be8c: stp        x29, x30, [sp, #-0x10]!
0x000000010010be90: mov        x29, sp
0x000000010010be94: adrp       x8, #0x1008d7000
0x000000010010be98: ldrsw      x8, [x8, #0x88]
0x000000010010be9c: add        x0, x0, x8
0x000000010010bea0: bl         #0x1005c10ac
0x000000010010bea4: ldp        x29, x30, [sp], #0x10
0x000000010010bea8: b          #0x1005c1004
