; instruction-faithful ARM64 fallback for Roblox::function_2e8ee8
; start_va=0x1002e8ee8 image_relative=0x2e8ee8 bytes=44
0x00000001002e8ee8: stp        x20, x19, [sp, #-0x20]!
0x00000001002e8eec: stp        x29, x30, [sp, #0x10]
0x00000001002e8ef0: add        x29, sp, #0x10
0x00000001002e8ef4: add        x0, x0, #0x20
0x00000001002e8ef8: bl         #0x1005c10ac
0x00000001002e8efc: mov        x19, x0
0x00000001002e8f00: bl         #0x10060e5e0
0x00000001002e8f04: mov        x0, x19
0x00000001002e8f08: ldp        x29, x30, [sp, #0x10]
0x00000001002e8f0c: ldp        x20, x19, [sp], #0x20
0x00000001002e8f10: b          #0x1005c1130
