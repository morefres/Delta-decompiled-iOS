; instruction-faithful ARM64 fallback for Roblox::function_2e92ac
; start_va=0x1002e92ac image_relative=0x2e92ac bytes=44
0x00000001002e92ac: stp        x20, x19, [sp, #-0x20]!
0x00000001002e92b0: stp        x29, x30, [sp, #0x10]
0x00000001002e92b4: add        x29, sp, #0x10
0x00000001002e92b8: add        x0, x0, #0x20
0x00000001002e92bc: bl         #0x1005c10ac
0x00000001002e92c0: mov        x19, x0
0x00000001002e92c4: bl         #0x10060e5e0
0x00000001002e92c8: mov        x0, x19
0x00000001002e92cc: ldp        x29, x30, [sp, #0x10]
0x00000001002e92d0: ldp        x20, x19, [sp], #0x20
0x00000001002e92d4: b          #0x1005c1130
