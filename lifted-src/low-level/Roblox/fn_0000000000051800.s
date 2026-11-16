; instruction-faithful ARM64 fallback for Roblox::function_51800
; start_va=0x100051800 image_relative=0x51800 bytes=32
0x0000000100051800: stp        x29, x30, [sp, #-0x10]!
0x0000000100051804: mov        x29, sp
0x0000000100051808: adrp       x8, #0x1008d6000
0x000000010005180c: ldrsw      x8, [x8, #0x230]
0x0000000100051810: add        x0, x0, x8
0x0000000100051814: bl         #0x1005c10ac
0x0000000100051818: ldp        x29, x30, [sp], #0x10
0x000000010005181c: b          #0x1005c1004
