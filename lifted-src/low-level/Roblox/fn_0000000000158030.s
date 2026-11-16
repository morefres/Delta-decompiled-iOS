; instruction-faithful ARM64 fallback for Roblox::function_158030
; start_va=0x100158030 image_relative=0x158030 bytes=32
0x0000000100158030: stp        x29, x30, [sp, #-0x10]!
0x0000000100158034: mov        x29, sp
0x0000000100158038: adrp       x8, #0x1008d7000
0x000000010015803c: ldrsw      x8, [x8, #0x5b0]
0x0000000100158040: add        x0, x0, x8
0x0000000100158044: bl         #0x1005c10ac
0x0000000100158048: ldp        x29, x30, [sp], #0x10
0x000000010015804c: b          #0x1005c1004
