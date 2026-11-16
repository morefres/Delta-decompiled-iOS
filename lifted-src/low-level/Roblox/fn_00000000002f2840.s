; instruction-faithful ARM64 fallback for Roblox::function_2f2840
; start_va=0x1002f2840 image_relative=0x2f2840 bytes=20
0x00000001002f2840: stp        x29, x30, [sp, #-0x10]!
0x00000001002f2844: mov        x29, sp
0x00000001002f2848: bl         #0x1005c113c
0x00000001002f284c: ldp        x29, x30, [sp], #0x10
0x00000001002f2850: b          #0x1005c1004
