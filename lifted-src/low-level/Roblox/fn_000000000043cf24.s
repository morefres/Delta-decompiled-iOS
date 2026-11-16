; instruction-faithful ARM64 fallback for Roblox::function_43cf24
; start_va=0x10043cf24 image_relative=0x43cf24 bytes=44
0x000000010043cf24: stp        x20, x19, [sp, #-0x20]!
0x000000010043cf28: stp        x29, x30, [sp, #0x10]
0x000000010043cf2c: add        x29, sp, #0x10
0x000000010043cf30: add        x0, x0, #0x20
0x000000010043cf34: bl         #0x1005c10ac
0x000000010043cf38: mov        x19, x0
0x000000010043cf3c: bl         #0x10060e7c0
0x000000010043cf40: mov        x0, x19
0x000000010043cf44: ldp        x29, x30, [sp, #0x10]
0x000000010043cf48: ldp        x20, x19, [sp], #0x20
0x000000010043cf4c: b          #0x1005c1130
