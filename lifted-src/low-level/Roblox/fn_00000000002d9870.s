; instruction-faithful ARM64 fallback for Roblox::function_2d9870
; start_va=0x1002d9870 image_relative=0x2d9870 bytes=52
0x00000001002d9870: stp        x20, x19, [sp, #-0x20]!
0x00000001002d9874: stp        x29, x30, [sp, #0x10]
0x00000001002d9878: add        x29, sp, #0x10
0x00000001002d987c: add        x0, x0, #0x20
0x00000001002d9880: bl         #0x1005c10ac
0x00000001002d9884: mov        x19, x0
0x00000001002d9888: cbz        x0, #0x1002d9894
0x00000001002d988c: mov        x0, x19
0x00000001002d9890: bl         #0x10034e0e4
0x00000001002d9894: mov        x0, x19
0x00000001002d9898: ldp        x29, x30, [sp, #0x10]
0x00000001002d989c: ldp        x20, x19, [sp], #0x20
0x00000001002d98a0: b          #0x1005c1130
