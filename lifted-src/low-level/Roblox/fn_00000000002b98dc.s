; instruction-faithful ARM64 fallback for Roblox::function_2b98dc
; start_va=0x1002b98dc image_relative=0x2b98dc bytes=48
0x00000001002b98dc: stp        x20, x19, [sp, #-0x20]!
0x00000001002b98e0: stp        x29, x30, [sp, #0x10]
0x00000001002b98e4: add        x29, sp, #0x10
0x00000001002b98e8: mov        x19, x0
0x00000001002b98ec: add        x0, x0, #0x20
0x00000001002b98f0: bl         #0x1005c10ac
0x00000001002b98f4: cbz        x0, #0x1002b9900
0x00000001002b98f8: ldrb       w8, [x19, #0x28]
0x00000001002b98fc: strb       w8, [x0, #0x11]
0x00000001002b9900: ldp        x29, x30, [sp, #0x10]
0x00000001002b9904: ldp        x20, x19, [sp], #0x20
0x00000001002b9908: b          #0x1005c1130
