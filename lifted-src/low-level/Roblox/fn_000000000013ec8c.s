; instruction-faithful ARM64 fallback for Roblox::function_13ec8c
; start_va=0x10013ec8c image_relative=0x13ec8c bytes=32
0x000000010013ec8c: stp        x29, x30, [sp, #-0x10]!
0x000000010013ec90: mov        x29, sp
0x000000010013ec94: adrp       x8, #0x1008d7000
0x000000010013ec98: ldrsw      x8, [x8, #0x41c]
0x000000010013ec9c: add        x0, x0, x8
0x000000010013eca0: bl         #0x1005c10ac
0x000000010013eca4: ldp        x29, x30, [sp], #0x10
0x000000010013eca8: b          #0x1005c1004
