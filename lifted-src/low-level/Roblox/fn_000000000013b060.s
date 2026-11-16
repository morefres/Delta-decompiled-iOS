; instruction-faithful ARM64 fallback for Roblox::function_13b060
; start_va=0x10013b060 image_relative=0x13b060 bytes=32
0x000000010013b060: stp        x29, x30, [sp, #-0x10]!
0x000000010013b064: mov        x29, sp
0x000000010013b068: adrp       x8, #0x1008d7000
0x000000010013b06c: ldrsw      x8, [x8, #0x38c]
0x000000010013b070: add        x0, x0, x8
0x000000010013b074: bl         #0x1005c10ac
0x000000010013b078: ldp        x29, x30, [sp], #0x10
0x000000010013b07c: b          #0x1005c1004
