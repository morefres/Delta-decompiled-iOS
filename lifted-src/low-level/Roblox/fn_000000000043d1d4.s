; instruction-faithful ARM64 fallback for Roblox::function_43d1d4
; start_va=0x10043d1d4 image_relative=0x43d1d4 bytes=48
0x000000010043d1d4: stp        x20, x19, [sp, #-0x20]!
0x000000010043d1d8: stp        x29, x30, [sp, #0x10]
0x000000010043d1dc: add        x29, sp, #0x10
0x000000010043d1e0: bl         #0x10060b420
0x000000010043d1e4: mov        x29, x29
0x000000010043d1e8: bl         #0x1005c1160
0x000000010043d1ec: mov        x19, x0
0x000000010043d1f0: bl         #0x1005fc660
0x000000010043d1f4: mov        x0, x19
0x000000010043d1f8: ldp        x29, x30, [sp, #0x10]
0x000000010043d1fc: ldp        x20, x19, [sp], #0x20
0x000000010043d200: b          #0x1005c1130
