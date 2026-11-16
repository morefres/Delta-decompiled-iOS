; instruction-faithful ARM64 fallback for Roblox::function_4e964
; start_va=0x10004e964 image_relative=0x4e964 bytes=32
0x000000010004e964: stp        x29, x30, [sp, #-0x10]!
0x000000010004e968: mov        x29, sp
0x000000010004e96c: adrp       x8, #0x1008d6000
0x000000010004e970: ldrsw      x8, [x8, #0x1d8]
0x000000010004e974: add        x0, x0, x8
0x000000010004e978: bl         #0x1005c10ac
0x000000010004e97c: ldp        x29, x30, [sp], #0x10
0x000000010004e980: b          #0x1005c1004
