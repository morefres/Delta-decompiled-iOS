; instruction-faithful ARM64 fallback for Roblox::function_57e688
; start_va=0x10057e688 image_relative=0x57e688 bytes=116
0x000000010057e688: stp        x22, x21, [sp, #-0x30]!
0x000000010057e68c: stp        x20, x19, [sp, #0x10]
0x000000010057e690: stp        x29, x30, [sp, #0x20]
0x000000010057e694: add        x29, sp, #0x20
0x000000010057e698: mov        x0, x2
0x000000010057e69c: adrp       x8, #0x1008d1000
0x000000010057e6a0: ldr        x19, [x8, #0xfa8]
0x000000010057e6a4: bl         #0x1005c113c
0x000000010057e6a8: mov        x20, x0
0x000000010057e6ac: mov        x0, x19
0x000000010057e6b0: bl         #0x1005c32e0
0x000000010057e6b4: mov        x29, x29
0x000000010057e6b8: bl         #0x1005c1160
0x000000010057e6bc: mov        x19, x0
0x000000010057e6c0: mov        x0, x20
0x000000010057e6c4: mov        x2, x19
0x000000010057e6c8: bl         #0x10060a180
0x000000010057e6cc: mov        x29, x29
0x000000010057e6d0: bl         #0x1005c1160
0x000000010057e6d4: mov        x21, x0
0x000000010057e6d8: mov        x0, x20
0x000000010057e6dc: bl         #0x1005c1130
0x000000010057e6e0: mov        x0, x19
0x000000010057e6e4: bl         #0x1005c1130
0x000000010057e6e8: mov        x0, x21
0x000000010057e6ec: ldp        x29, x30, [sp, #0x20]
0x000000010057e6f0: ldp        x20, x19, [sp, #0x10]
0x000000010057e6f4: ldp        x22, x21, [sp], #0x30
0x000000010057e6f8: b          #0x1005c1004
