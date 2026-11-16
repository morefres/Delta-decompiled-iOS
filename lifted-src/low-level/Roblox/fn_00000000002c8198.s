; instruction-faithful ARM64 fallback for Roblox::function_2c8198
; start_va=0x1002c8198 image_relative=0x2c8198 bytes=20
0x00000001002c8198: stp        x29, x30, [sp, #-0x10]!
0x00000001002c819c: mov        x29, sp
0x00000001002c81a0: bl         #0x1005c113c
0x00000001002c81a4: ldp        x29, x30, [sp], #0x10
0x00000001002c81a8: b          #0x1005c1004
