; instruction-faithful ARM64 fallback for Roblox::function_2bc9c8
; start_va=0x1002bc9c8 image_relative=0x2bc9c8 bytes=68
0x00000001002bc9c8: stp        x20, x19, [sp, #-0x20]!
0x00000001002bc9cc: stp        x29, x30, [sp, #0x10]
0x00000001002bc9d0: add        x29, sp, #0x10
0x00000001002bc9d4: adrp       x8, #0x1007dc000
0x00000001002bc9d8: add        x8, x8, #0xb38
0x00000001002bc9dc: ldr        x19, [x8]
0x00000001002bc9e0: add        x0, x0, #0x38
0x00000001002bc9e4: bl         #0x1005c10ac
0x00000001002bc9e8: mov        x20, x0
0x00000001002bc9ec: mov        x0, x19
0x00000001002bc9f0: mov        x1, x20
0x00000001002bc9f4: mov        x2, #0
0x00000001002bc9f8: bl         #0x100312488
0x00000001002bc9fc: mov        x0, x20
0x00000001002bca00: ldp        x29, x30, [sp, #0x10]
0x00000001002bca04: ldp        x20, x19, [sp], #0x20
0x00000001002bca08: b          #0x1005c1130
