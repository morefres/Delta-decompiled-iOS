; instruction-faithful ARM64 fallback for Roblox::function_10be58
; start_va=0x10010be58 image_relative=0x10be58 bytes=32
0x000000010010be58: stp        x29, x30, [sp, #-0x10]!
0x000000010010be5c: mov        x29, sp
0x000000010010be60: adrp       x8, #0x1008d7000
0x000000010010be64: ldrsw      x8, [x8, #0x84]
0x000000010010be68: add        x0, x0, x8
0x000000010010be6c: bl         #0x1005c10ac
0x000000010010be70: ldp        x29, x30, [sp], #0x10
0x000000010010be74: b          #0x1005c1004
