; instruction-faithful ARM64 fallback for Roblox::function_2ad480
; start_va=0x1002ad480 image_relative=0x2ad480 bytes=124
0x00000001002ad480: stp        x22, x21, [sp, #-0x30]!
0x00000001002ad484: stp        x20, x19, [sp, #0x10]
0x00000001002ad488: stp        x29, x30, [sp, #0x20]
0x00000001002ad48c: add        x29, sp, #0x20
0x00000001002ad490: add        x0, x0, #0x10
0x00000001002ad494: bl         #0x1005c10ac
0x00000001002ad498: mov        x19, x0
0x00000001002ad49c: bl         #0x1005c8fa0
0x00000001002ad4a0: mov        x29, x29
0x00000001002ad4a4: bl         #0x1005c1160
0x00000001002ad4a8: mov        x20, x0
0x00000001002ad4ac: bl         #0x1005ea220
0x00000001002ad4b0: mov        x29, x29
0x00000001002ad4b4: bl         #0x1005c1160
0x00000001002ad4b8: mov        x21, x0
0x00000001002ad4bc: mov        x0, x20
0x00000001002ad4c0: bl         #0x1005c1130
0x00000001002ad4c4: mov        x0, x19
0x00000001002ad4c8: bl         #0x1005c1130
0x00000001002ad4cc: mov        x0, x21
0x00000001002ad4d0: bl         #0x10060fb40
0x00000001002ad4d4: mov        x29, x29
0x00000001002ad4d8: bl         #0x1005c1160
0x00000001002ad4dc: mov        x19, x0
0x00000001002ad4e0: mov        x0, x21
0x00000001002ad4e4: bl         #0x1005c1130
0x00000001002ad4e8: mov        x0, x19
0x00000001002ad4ec: ldp        x29, x30, [sp, #0x20]
0x00000001002ad4f0: ldp        x20, x19, [sp, #0x10]
0x00000001002ad4f4: ldp        x22, x21, [sp], #0x30
0x00000001002ad4f8: b          #0x1005c1004
