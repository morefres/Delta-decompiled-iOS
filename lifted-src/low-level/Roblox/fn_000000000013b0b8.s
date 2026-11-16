; instruction-faithful ARM64 fallback for Roblox::function_13b0b8
; start_va=0x10013b0b8 image_relative=0x13b0b8 bytes=80
0x000000010013b0b8: stp        x20, x19, [sp, #-0x20]!
0x000000010013b0bc: stp        x29, x30, [sp, #0x10]
0x000000010013b0c0: add        x29, sp, #0x10
0x000000010013b0c4: mov        x19, x0
0x000000010013b0c8: adrp       x8, #0x1008d7000
0x000000010013b0cc: ldrsw      x8, [x8, #0x390]
0x000000010013b0d0: add        x0, x0, x8
0x000000010013b0d4: mov        x1, #0
0x000000010013b0d8: bl         #0x1005c11b4
0x000000010013b0dc: adrp       x8, #0x1008d7000
0x000000010013b0e0: ldrsw      x8, [x8, #0x38c]
0x000000010013b0e4: add        x0, x19, x8
0x000000010013b0e8: bl         #0x1005c1040
0x000000010013b0ec: adrp       x8, #0x1008d7000
0x000000010013b0f0: ldrsw      x8, [x8, #0x388]
0x000000010013b0f4: add        x0, x19, x8
0x000000010013b0f8: mov        x1, #0
0x000000010013b0fc: ldp        x29, x30, [sp, #0x10]
0x000000010013b100: ldp        x20, x19, [sp], #0x20
0x000000010013b104: b          #0x1005c11b4
