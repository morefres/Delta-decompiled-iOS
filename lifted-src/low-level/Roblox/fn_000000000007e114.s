; instruction-faithful ARM64 fallback for Roblox::function_7e114
; start_va=0x10007e114 image_relative=0x7e114 bytes=24
0x000000010007e114: stp        x29, x30, [sp, #-0x10]!
0x000000010007e118: mov        x29, sp
0x000000010007e11c: add        x0, x0, #0x48
0x000000010007e120: bl         #0x1005c10ac
0x000000010007e124: ldp        x29, x30, [sp], #0x10
0x000000010007e128: b          #0x1005c1004
