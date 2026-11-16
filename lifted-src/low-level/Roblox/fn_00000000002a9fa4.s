; instruction-faithful ARM64 fallback for Roblox::function_2a9fa4
; start_va=0x1002a9fa4 image_relative=0x2a9fa4 bytes=20
0x00000001002a9fa4: stp        x29, x30, [sp, #-0x10]!
0x00000001002a9fa8: mov        x29, sp
0x00000001002a9fac: bl         #0x1005c113c
0x00000001002a9fb0: ldp        x29, x30, [sp], #0x10
0x00000001002a9fb4: b          #0x1005c1004
