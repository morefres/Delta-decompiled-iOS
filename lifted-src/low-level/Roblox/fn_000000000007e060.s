; instruction-faithful ARM64 fallback for Roblox::function_7e060
; start_va=0x10007e060 image_relative=0x7e060 bytes=24
0x000000010007e060: stp        x29, x30, [sp, #-0x10]!
0x000000010007e064: mov        x29, sp
0x000000010007e068: add        x0, x0, #0x20
0x000000010007e06c: bl         #0x1005c10ac
0x000000010007e070: ldp        x29, x30, [sp], #0x10
0x000000010007e074: b          #0x1005c1004
