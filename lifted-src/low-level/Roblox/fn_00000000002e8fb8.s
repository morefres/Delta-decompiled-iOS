; instruction-faithful ARM64 fallback for Roblox::function_2e8fb8
; start_va=0x1002e8fb8 image_relative=0x2e8fb8 bytes=44
0x00000001002e8fb8: stp        x20, x19, [sp, #-0x20]!
0x00000001002e8fbc: stp        x29, x30, [sp, #0x10]
0x00000001002e8fc0: add        x29, sp, #0x10
0x00000001002e8fc4: add        x0, x0, #0x20
0x00000001002e8fc8: bl         #0x1005c10ac
0x00000001002e8fcc: mov        x19, x0
0x00000001002e8fd0: bl         #0x10060e5e0
0x00000001002e8fd4: mov        x0, x19
0x00000001002e8fd8: ldp        x29, x30, [sp, #0x10]
0x00000001002e8fdc: ldp        x20, x19, [sp], #0x20
0x00000001002e8fe0: b          #0x1005c1130
