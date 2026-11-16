; instruction-faithful ARM64 fallback for Roblox::function_2a1cf0
; start_va=0x1002a1cf0 image_relative=0x2a1cf0 bytes=20
0x00000001002a1cf0: stp        x29, x30, [sp, #-0x10]!
0x00000001002a1cf4: mov        x29, sp
0x00000001002a1cf8: bl         #0x1005c113c
0x00000001002a1cfc: ldp        x29, x30, [sp], #0x10
0x00000001002a1d00: b          #0x1005c1004
