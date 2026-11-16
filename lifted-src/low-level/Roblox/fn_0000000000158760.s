; instruction-faithful ARM64 fallback for Roblox::function_158760
; start_va=0x100158760 image_relative=0x158760 bytes=32
0x0000000100158760: stp        x29, x30, [sp, #-0x10]!
0x0000000100158764: mov        x29, sp
0x0000000100158768: adrp       x8, #0x1008d7000
0x000000010015876c: ldrsw      x8, [x8, #0x5e4]
0x0000000100158770: add        x0, x0, x8
0x0000000100158774: bl         #0x1005c10ac
0x0000000100158778: ldp        x29, x30, [sp], #0x10
0x000000010015877c: b          #0x1005c1004
