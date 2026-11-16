; instruction-faithful ARM64 fallback for Roblox::function_2da7a8
; start_va=0x1002da7a8 image_relative=0x2da7a8 bytes=44
0x00000001002da7a8: stp        x20, x19, [sp, #-0x20]!
0x00000001002da7ac: stp        x29, x30, [sp, #0x10]
0x00000001002da7b0: add        x29, sp, #0x10
0x00000001002da7b4: add        x0, x0, #0x20
0x00000001002da7b8: bl         #0x1005c10ac
0x00000001002da7bc: mov        x19, x0
0x00000001002da7c0: bl         #0x10060e000
0x00000001002da7c4: mov        x0, x19
0x00000001002da7c8: ldp        x29, x30, [sp, #0x10]
0x00000001002da7cc: ldp        x20, x19, [sp], #0x20
0x00000001002da7d0: b          #0x1005c1130
