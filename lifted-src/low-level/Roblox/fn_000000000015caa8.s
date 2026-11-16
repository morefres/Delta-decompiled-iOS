; instruction-faithful ARM64 fallback for Roblox::function_15caa8
; start_va=0x10015caa8 image_relative=0x15caa8 bytes=32
0x000000010015caa8: stp        x29, x30, [sp, #-0x10]!
0x000000010015caac: mov        x29, sp
0x000000010015cab0: adrp       x8, #0x1008d7000
0x000000010015cab4: ldrsw      x8, [x8, #0x5f0]
0x000000010015cab8: add        x0, x0, x8
0x000000010015cabc: bl         #0x1005c10ac
0x000000010015cac0: ldp        x29, x30, [sp], #0x10
0x000000010015cac4: b          #0x1005c1004
