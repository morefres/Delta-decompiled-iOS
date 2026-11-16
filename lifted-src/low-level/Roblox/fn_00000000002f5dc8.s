; instruction-faithful ARM64 fallback for Roblox::function_2f5dc8
; start_va=0x1002f5dc8 image_relative=0x2f5dc8 bytes=44
0x00000001002f5dc8: stp        x20, x19, [sp, #-0x20]!
0x00000001002f5dcc: stp        x29, x30, [sp, #0x10]
0x00000001002f5dd0: add        x29, sp, #0x10
0x00000001002f5dd4: add        x0, x0, #0x20
0x00000001002f5dd8: bl         #0x1005c10ac
0x00000001002f5ddc: mov        x19, x0
0x00000001002f5de0: bl         #0x10060dc60
0x00000001002f5de4: mov        x0, x19
0x00000001002f5de8: ldp        x29, x30, [sp, #0x10]
0x00000001002f5dec: ldp        x20, x19, [sp], #0x20
0x00000001002f5df0: b          #0x1005c1130
