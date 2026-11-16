; instruction-faithful ARM64 fallback for Roblox::function_13e060
; start_va=0x10013e060 image_relative=0x13e060 bytes=32
0x000000010013e060: stp        x29, x30, [sp, #-0x10]!
0x000000010013e064: mov        x29, sp
0x000000010013e068: adrp       x8, #0x1008d7000
0x000000010013e06c: ldrsw      x8, [x8, #0x3f0]
0x000000010013e070: add        x0, x0, x8
0x000000010013e074: bl         #0x1005c10ac
0x000000010013e078: ldp        x29, x30, [sp], #0x10
0x000000010013e07c: b          #0x1005c1004
