; instruction-faithful ARM64 fallback for Roblox::function_6a1dc
; start_va=0x10006a1dc image_relative=0x6a1dc bytes=72
0x000000010006a1dc: stp        x20, x19, [sp, #-0x20]!
0x000000010006a1e0: stp        x29, x30, [sp, #0x10]
0x000000010006a1e4: add        x29, sp, #0x10
0x000000010006a1e8: mov        x19, x0
0x000000010006a1ec: mov        x0, x2
0x000000010006a1f0: bl         #0x1005c113c
0x000000010006a1f4: mov        x20, x0
0x000000010006a1f8: mov        x0, x19
0x000000010006a1fc: bl         #0x1005c0fe0
0x000000010006a200: mov        x19, x0
0x000000010006a204: mov        x2, x20
0x000000010006a208: bl         #0x1006037a0
0x000000010006a20c: mov        x0, x20
0x000000010006a210: bl         #0x1005c1130
0x000000010006a214: mov        x0, x19
0x000000010006a218: ldp        x29, x30, [sp, #0x10]
0x000000010006a21c: ldp        x20, x19, [sp], #0x20
0x000000010006a220: b          #0x1005c1004
