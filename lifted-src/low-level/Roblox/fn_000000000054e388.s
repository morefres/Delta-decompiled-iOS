; instruction-faithful ARM64 fallback for Roblox::function_54e388
; start_va=0x10054e388 image_relative=0x54e388 bytes=60
0x000000010054e388: stp        x20, x19, [sp, #-0x20]!
0x000000010054e38c: stp        x29, x30, [sp, #0x10]
0x000000010054e390: add        x29, sp, #0x10
0x000000010054e394: mov        x19, x0
0x000000010054e398: mov        x0, x1
0x000000010054e39c: bl         #0x1005c113c
0x000000010054e3a0: mov        x20, x0
0x000000010054e3a4: ldr        x0, [x19, #0x20]
0x000000010054e3a8: mov        w2, #0
0x000000010054e3ac: mov        x3, x20
0x000000010054e3b0: bl         #0x10060d3e0
0x000000010054e3b4: mov        x0, x20
0x000000010054e3b8: ldp        x29, x30, [sp, #0x10]
0x000000010054e3bc: ldp        x20, x19, [sp], #0x20
0x000000010054e3c0: b          #0x1005c1004
