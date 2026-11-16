; instruction-faithful ARM64 fallback for Roblox::function_10be24
; start_va=0x10010be24 image_relative=0x10be24 bytes=32
0x000000010010be24: stp        x29, x30, [sp, #-0x10]!
0x000000010010be28: mov        x29, sp
0x000000010010be2c: adrp       x8, #0x1008d7000
0x000000010010be30: ldrsw      x8, [x8, #0x80]
0x000000010010be34: add        x0, x0, x8
0x000000010010be38: bl         #0x1005c10ac
0x000000010010be3c: ldp        x29, x30, [sp], #0x10
0x000000010010be40: b          #0x1005c1004
