; instruction-faithful ARM64 fallback for Roblox::function_54b4b0
; start_va=0x10054b4b0 image_relative=0x54b4b0 bytes=100
0x000000010054b4b0: sub        sp, sp, #0x30
0x000000010054b4b4: stp        x20, x19, [sp, #0x10]
0x000000010054b4b8: stp        x29, x30, [sp, #0x20]
0x000000010054b4bc: add        x29, sp, #0x20
0x000000010054b4c0: adrp       x8, #0x1008d1000
0x000000010054b4c4: ldr        x19, [x8, #0xd00]
0x000000010054b4c8: bl         #0x10053a2e4
0x000000010054b4cc: mov        x29, x29
0x000000010054b4d0: bl         #0x1005c1160
0x000000010054b4d4: mov        x20, x0
0x000000010054b4d8: str        x0, [sp]
0x000000010054b4dc: adrp       x2, #0x100835000
0x000000010054b4e0: add        x2, x2, #0x160
0x000000010054b4e4: mov        x0, x19
0x000000010054b4e8: bl         #0x10060a700
0x000000010054b4ec: mov        x29, x29
0x000000010054b4f0: bl         #0x1005c1160
0x000000010054b4f4: mov        x19, x0
0x000000010054b4f8: mov        x0, x20
0x000000010054b4fc: bl         #0x1005c1130
0x000000010054b500: mov        x0, x19
0x000000010054b504: ldp        x29, x30, [sp, #0x20]
0x000000010054b508: ldp        x20, x19, [sp, #0x10]
0x000000010054b50c: add        sp, sp, #0x30
0x000000010054b510: b          #0x1005c1004
