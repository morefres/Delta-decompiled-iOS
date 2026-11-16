; instruction-faithful ARM64 fallback for Roblox::function_33e88c
; start_va=0x10033e88c image_relative=0x33e88c bytes=112
0x000000010033e88c: stp        x22, x21, [sp, #-0x30]!
0x000000010033e890: stp        x20, x19, [sp, #0x10]
0x000000010033e894: stp        x29, x30, [sp, #0x20]
0x000000010033e898: add        x29, sp, #0x20
0x000000010033e89c: add        x19, x0, #0x20
0x000000010033e8a0: mov        x0, x1
0x000000010033e8a4: bl         #0x1005c113c
0x000000010033e8a8: mov        x20, x0
0x000000010033e8ac: mov        x0, x19
0x000000010033e8b0: bl         #0x1005c10ac
0x000000010033e8b4: mov        x19, x0
0x000000010033e8b8: mov        x0, x20
0x000000010033e8bc: bl         #0x1005ec420
0x000000010033e8c0: mov        x29, x29
0x000000010033e8c4: bl         #0x1005c1160
0x000000010033e8c8: mov        x21, x0
0x000000010033e8cc: mov        x0, x20
0x000000010033e8d0: bl         #0x1005c1130
0x000000010033e8d4: mov        x0, x19
0x000000010033e8d8: mov        x2, x21
0x000000010033e8dc: bl         #0x1005dc8e0
0x000000010033e8e0: mov        x0, x21
0x000000010033e8e4: bl         #0x1005c1130
0x000000010033e8e8: mov        x0, x19
0x000000010033e8ec: ldp        x29, x30, [sp, #0x20]
0x000000010033e8f0: ldp        x20, x19, [sp, #0x10]
0x000000010033e8f4: ldp        x22, x21, [sp], #0x30
0x000000010033e8f8: b          #0x1005c1130
