; instruction-faithful ARM64 fallback for Roblox::function_2d02d0
; start_va=0x1002d02d0 image_relative=0x2d02d0 bytes=44
0x00000001002d02d0: stp        x20, x19, [sp, #-0x20]!
0x00000001002d02d4: stp        x29, x30, [sp, #0x10]
0x00000001002d02d8: add        x29, sp, #0x10
0x00000001002d02dc: add        x0, x0, #0x20
0x00000001002d02e0: bl         #0x1005c10ac
0x00000001002d02e4: mov        x19, x0
0x00000001002d02e8: bl         #0x10060d820
0x00000001002d02ec: mov        x0, x19
0x00000001002d02f0: ldp        x29, x30, [sp, #0x10]
0x00000001002d02f4: ldp        x20, x19, [sp], #0x20
0x00000001002d02f8: b          #0x1005c1130
