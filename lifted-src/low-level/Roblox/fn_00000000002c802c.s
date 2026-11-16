; instruction-faithful ARM64 fallback for Roblox::function_2c802c
; start_va=0x1002c802c image_relative=0x2c802c bytes=20
0x00000001002c802c: stp        x29, x30, [sp, #-0x10]!
0x00000001002c8030: mov        x29, sp
0x00000001002c8034: bl         #0x1005c113c
0x00000001002c8038: ldp        x29, x30, [sp], #0x10
0x00000001002c803c: b          #0x1005c1004
