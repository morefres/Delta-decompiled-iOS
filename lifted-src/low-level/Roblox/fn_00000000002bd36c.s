; instruction-faithful ARM64 fallback for Roblox::function_2bd36c
; start_va=0x1002bd36c image_relative=0x2bd36c bytes=72
0x00000001002bd36c: stp        x20, x19, [sp, #-0x20]!
0x00000001002bd370: stp        x29, x30, [sp, #0x10]
0x00000001002bd374: add        x29, sp, #0x10
0x00000001002bd378: add        x19, x0, #0x20
0x00000001002bd37c: mov        x0, x1
0x00000001002bd380: bl         #0x1005c113c
0x00000001002bd384: mov        x20, x0
0x00000001002bd388: mov        x0, x19
0x00000001002bd38c: bl         #0x1005c10ac
0x00000001002bd390: mov        x19, x0
0x00000001002bd394: mov        x2, x20
0x00000001002bd398: bl         #0x1005dcde0
0x00000001002bd39c: mov        x0, x20
0x00000001002bd3a0: bl         #0x1005c1130
0x00000001002bd3a4: mov        x0, x19
0x00000001002bd3a8: ldp        x29, x30, [sp, #0x10]
0x00000001002bd3ac: ldp        x20, x19, [sp], #0x20
0x00000001002bd3b0: b          #0x1005c1130
