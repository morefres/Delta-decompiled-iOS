; instruction-faithful ARM64 fallback for Roblox::function_158794
; start_va=0x100158794 image_relative=0x158794 bytes=32
0x0000000100158794: stp        x29, x30, [sp, #-0x10]!
0x0000000100158798: mov        x29, sp
0x000000010015879c: adrp       x8, #0x1008d7000
0x00000001001587a0: ldrsw      x8, [x8, #0x5e8]
0x00000001001587a4: add        x0, x0, x8
0x00000001001587a8: bl         #0x1005c10ac
0x00000001001587ac: ldp        x29, x30, [sp], #0x10
0x00000001001587b0: b          #0x1005c1004
