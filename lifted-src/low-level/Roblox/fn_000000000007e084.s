; instruction-faithful ARM64 fallback for Roblox::function_7e084
; start_va=0x10007e084 image_relative=0x7e084 bytes=24
0x000000010007e084: stp        x29, x30, [sp, #-0x10]!
0x000000010007e088: mov        x29, sp
0x000000010007e08c: add        x0, x0, #0x28
0x000000010007e090: bl         #0x1005c10ac
0x000000010007e094: ldp        x29, x30, [sp], #0x10
0x000000010007e098: b          #0x1005c1004
