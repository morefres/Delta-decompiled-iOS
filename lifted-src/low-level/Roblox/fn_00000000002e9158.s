; instruction-faithful ARM64 fallback for Roblox::function_2e9158
; start_va=0x1002e9158 image_relative=0x2e9158 bytes=44
0x00000001002e9158: stp        x20, x19, [sp, #-0x20]!
0x00000001002e915c: stp        x29, x30, [sp, #0x10]
0x00000001002e9160: add        x29, sp, #0x10
0x00000001002e9164: add        x0, x0, #0x20
0x00000001002e9168: bl         #0x1005c10ac
0x00000001002e916c: mov        x19, x0
0x00000001002e9170: bl         #0x10060e5e0
0x00000001002e9174: mov        x0, x19
0x00000001002e9178: ldp        x29, x30, [sp, #0x10]
0x00000001002e917c: ldp        x20, x19, [sp], #0x20
0x00000001002e9180: b          #0x1005c1130
