; instruction-faithful ARM64 fallback for Roblox::function_1af000
; start_va=0x1001af000 image_relative=0x1af000 bytes=44
0x00000001001af000: stp        x29, x30, [sp, #-0x10]!
0x00000001001af004: mov        x29, sp
0x00000001001af008: mov        x0, #0
0x00000001001af00c: bl         #0x1001ac9a0
0x00000001001af010: ldur       x8, [x0, #-8]
0x00000001001af014: ldrb       w8, [x8, #0x50]
0x00000001001af018: add        x9, x8, #0x10
0x00000001001af01c: bic        x8, x9, x8
0x00000001001af020: add        x0, x20, x8
0x00000001001af024: ldp        x29, x30, [sp], #0x10
0x00000001001af028: b          #0x1001aedc8
