; instruction-faithful ARM64 fallback for Roblox::function_158690
; start_va=0x100158690 image_relative=0x158690 bytes=32
0x0000000100158690: stp        x29, x30, [sp, #-0x10]!
0x0000000100158694: mov        x29, sp
0x0000000100158698: adrp       x8, #0x1008d7000
0x000000010015869c: ldrsw      x8, [x8, #0x5d4]
0x00000001001586a0: add        x0, x0, x8
0x00000001001586a4: bl         #0x1005c10ac
0x00000001001586a8: ldp        x29, x30, [sp], #0x10
0x00000001001586ac: b          #0x1005c1004
