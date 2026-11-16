; instruction-faithful ARM64 fallback for Roblox::function_1f24b0
; start_va=0x1001f24b0 image_relative=0x1f24b0 bytes=96
0x00000001001f24b0: stp        x20, x19, [sp, #-0x20]!
0x00000001001f24b4: stp        x29, x30, [sp, #0x10]
0x00000001001f24b8: add        x29, sp, #0x10
0x00000001001f24bc: add        x0, x0, #0x20
0x00000001001f24c0: bl         #0x1005c10ac
0x00000001001f24c4: mov        x19, x0
0x00000001001f24c8: mov        w2, #2
0x00000001001f24cc: bl         #0x10060d380
0x00000001001f24d0: mov        x0, x19
0x00000001001f24d4: ldp        x29, x30, [sp, #0x10]
0x00000001001f24d8: ldp        x20, x19, [sp], #0x20
0x00000001001f24dc: b          #0x1005c1130
0x00000001001f24e0: stp        x20, x19, [sp, #-0x20]!
0x00000001001f24e4: stp        x29, x30, [sp, #0x10]
0x00000001001f24e8: add        x29, sp, #0x10
0x00000001001f24ec: add        x0, x0, #0x20
0x00000001001f24f0: bl         #0x1005c10ac
0x00000001001f24f4: mov        x19, x0
0x00000001001f24f8: mov        w2, #2
0x00000001001f24fc: bl         #0x10060d380
0x00000001001f2500: mov        x0, x19
0x00000001001f2504: ldp        x29, x30, [sp, #0x10]
0x00000001001f2508: ldp        x20, x19, [sp], #0x20
0x00000001001f250c: b          #0x1005c1130
