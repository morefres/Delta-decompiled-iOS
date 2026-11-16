; instruction-faithful ARM64 fallback for Roblox::function_7e018
; start_va=0x10007e018 image_relative=0x7e018 bytes=24
0x000000010007e018: stp        x29, x30, [sp, #-0x10]!
0x000000010007e01c: mov        x29, sp
0x000000010007e020: add        x0, x0, #0x10
0x000000010007e024: bl         #0x1005c10ac
0x000000010007e028: ldp        x29, x30, [sp], #0x10
0x000000010007e02c: b          #0x1005c1004
