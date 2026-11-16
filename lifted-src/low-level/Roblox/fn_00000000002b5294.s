; instruction-faithful ARM64 fallback for Roblox::function_2b5294
; start_va=0x1002b5294 image_relative=0x2b5294 bytes=20
0x00000001002b5294: stp        x29, x30, [sp, #-0x10]!
0x00000001002b5298: mov        x29, sp
0x00000001002b529c: bl         #0x1005c113c
0x00000001002b52a0: ldp        x29, x30, [sp], #0x10
0x00000001002b52a4: b          #0x1005c1004
