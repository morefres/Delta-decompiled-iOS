; instruction-faithful ARM64 fallback for Roblox::function_559470
; start_va=0x100559470 image_relative=0x559470 bytes=24
0x0000000100559470: stp        x29, x30, [sp, #-0x10]!
0x0000000100559474: mov        x29, sp
0x0000000100559478: add        x0, x0, #8
0x000000010055947c: bl         #0x1005c10ac
0x0000000100559480: ldp        x29, x30, [sp], #0x10
0x0000000100559484: b          #0x1005c1004
