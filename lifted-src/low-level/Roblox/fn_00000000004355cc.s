; instruction-faithful ARM64 fallback for Roblox::function_4355cc
; start_va=0x1004355cc image_relative=0x4355cc bytes=44
0x00000001004355cc: stp        x20, x19, [sp, #-0x20]!
0x00000001004355d0: stp        x29, x30, [sp, #0x10]
0x00000001004355d4: add        x29, sp, #0x10
0x00000001004355d8: add        x0, x0, #0x20
0x00000001004355dc: bl         #0x1005c10ac
0x00000001004355e0: mov        x19, x0
0x00000001004355e4: bl         #0x10060e7c0
0x00000001004355e8: mov        x0, x19
0x00000001004355ec: ldp        x29, x30, [sp, #0x10]
0x00000001004355f0: ldp        x20, x19, [sp], #0x20
0x00000001004355f4: b          #0x1005c1130
