; instruction-faithful ARM64 fallback for Roblox::function_158064
; start_va=0x100158064 image_relative=0x158064 bytes=32
0x0000000100158064: stp        x29, x30, [sp, #-0x10]!
0x0000000100158068: mov        x29, sp
0x000000010015806c: adrp       x8, #0x1008d7000
0x0000000100158070: ldrsw      x8, [x8, #0x5b4]
0x0000000100158074: add        x0, x0, x8
0x0000000100158078: bl         #0x1005c10ac
0x000000010015807c: ldp        x29, x30, [sp], #0x10
0x0000000100158080: b          #0x1005c1004
