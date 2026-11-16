; instruction-faithful ARM64 fallback for Roblox::function_1b6718
; start_va=0x1001b6718 image_relative=0x1b6718 bytes=36
0x00000001001b6718: stp        x29, x30, [sp, #-0x10]!
0x00000001001b671c: mov        x29, sp
0x00000001001b6720: ldr        x0, [x20, #0x10]
0x00000001001b6724: bl         #0x1005bfcc0
0x00000001001b6728: mov        x0, x20
0x00000001001b672c: mov        w1, #0x18
0x00000001001b6730: mov        w2, #7
0x00000001001b6734: ldp        x29, x30, [sp], #0x10
0x00000001001b6738: b          #0x1005c16e8
