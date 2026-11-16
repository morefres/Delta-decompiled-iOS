; instruction-faithful ARM64 fallback for Roblox::function_4e930
; start_va=0x10004e930 image_relative=0x4e930 bytes=32
0x000000010004e930: stp        x29, x30, [sp, #-0x10]!
0x000000010004e934: mov        x29, sp
0x000000010004e938: adrp       x8, #0x1008d6000
0x000000010004e93c: ldrsw      x8, [x8, #0x1d4]
0x000000010004e940: add        x0, x0, x8
0x000000010004e944: bl         #0x1005c10ac
0x000000010004e948: ldp        x29, x30, [sp], #0x10
0x000000010004e94c: b          #0x1005c1004
