; instruction-faithful ARM64 fallback for Roblox::function_33e8fc
; start_va=0x10033e8fc image_relative=0x33e8fc bytes=60
0x000000010033e8fc: stp        x20, x19, [sp, #-0x20]!
0x000000010033e900: stp        x29, x30, [sp, #0x10]
0x000000010033e904: add        x29, sp, #0x10
0x000000010033e908: add        x0, x0, #0x20
0x000000010033e90c: bl         #0x1005c10ac
0x000000010033e910: mov        x19, x0
0x000000010033e914: cbz        x0, #0x10033e928
0x000000010033e918: mov        x0, x19
0x000000010033e91c: bl         #0x1005d11e0
0x000000010033e920: mov        x0, x19
0x000000010033e924: bl         #0x1005d11c0
0x000000010033e928: mov        x0, x19
0x000000010033e92c: ldp        x29, x30, [sp, #0x10]
0x000000010033e930: ldp        x20, x19, [sp], #0x20
0x000000010033e934: b          #0x1005c1130
