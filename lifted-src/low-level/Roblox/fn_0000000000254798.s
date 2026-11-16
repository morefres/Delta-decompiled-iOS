; instruction-faithful ARM64 fallback for Roblox::function_254798
; start_va=0x100254798 image_relative=0x254798 bytes=52
0x0000000100254798: stp        x20, x19, [sp, #-0x20]!
0x000000010025479c: stp        x29, x30, [sp, #0x10]
0x00000001002547a0: add        x29, sp, #0x10
0x00000001002547a4: mov        x19, x0
0x00000001002547a8: add        x0, x0, #0x30
0x00000001002547ac: bl         #0x1005c10ac
0x00000001002547b0: mov        x20, x0
0x00000001002547b4: ldp        x2, x3, [x19, #0x20]
0x00000001002547b8: bl         #0x1005c9040
0x00000001002547bc: mov        x0, x20
0x00000001002547c0: ldp        x29, x30, [sp, #0x10]
0x00000001002547c4: ldp        x20, x19, [sp], #0x20
0x00000001002547c8: b          #0x1005c1130
