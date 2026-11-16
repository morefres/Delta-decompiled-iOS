; instruction-faithful ARM64 fallback for Roblox::function_2e9088
; start_va=0x1002e9088 image_relative=0x2e9088 bytes=44
0x00000001002e9088: stp        x20, x19, [sp, #-0x20]!
0x00000001002e908c: stp        x29, x30, [sp, #0x10]
0x00000001002e9090: add        x29, sp, #0x10
0x00000001002e9094: add        x0, x0, #0x20
0x00000001002e9098: bl         #0x1005c10ac
0x00000001002e909c: mov        x19, x0
0x00000001002e90a0: bl         #0x10060e5e0
0x00000001002e90a4: mov        x0, x19
0x00000001002e90a8: ldp        x29, x30, [sp, #0x10]
0x00000001002e90ac: ldp        x20, x19, [sp], #0x20
0x00000001002e90b0: b          #0x1005c1130
