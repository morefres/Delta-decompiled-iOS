; instruction-faithful ARM64 fallback for Roblox::function_31b438
; start_va=0x10031b438 image_relative=0x31b438 bytes=44
0x000000010031b438: stp        x20, x19, [sp, #-0x20]!
0x000000010031b43c: stp        x29, x30, [sp, #0x10]
0x000000010031b440: add        x29, sp, #0x10
0x000000010031b444: add        x0, x0, #0x20
0x000000010031b448: bl         #0x1005c10ac
0x000000010031b44c: mov        x19, x0
0x000000010031b450: bl         #0x10060dec0
0x000000010031b454: mov        x0, x19
0x000000010031b458: ldp        x29, x30, [sp, #0x10]
0x000000010031b45c: ldp        x20, x19, [sp], #0x20
0x000000010031b460: b          #0x1005c1130
