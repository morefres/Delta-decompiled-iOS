; instruction-faithful ARM64 fallback for Roblox::function_17c8dc
; start_va=0x10017c8dc image_relative=0x17c8dc bytes=76
0x000000010017c8dc: stp        x22, x21, [sp, #-0x30]!
0x000000010017c8e0: stp        x20, x19, [sp, #0x10]
0x000000010017c8e4: stp        x29, x30, [sp, #0x20]
0x000000010017c8e8: add        x29, sp, #0x20
0x000000010017c8ec: mov        x19, x0
0x000000010017c8f0: mov        x0, x2
0x000000010017c8f4: bl         #0x1005c113c
0x000000010017c8f8: mov        x21, x0
0x000000010017c8fc: mov        x0, x19
0x000000010017c900: bl         #0x1005c113c
0x000000010017c904: mov        x20, x0
0x000000010017c908: bl         #0x10017e434
0x000000010017c90c: mov        x0, x21
0x000000010017c910: bl         #0x1005c1130
0x000000010017c914: mov        x0, x20
0x000000010017c918: ldp        x29, x30, [sp, #0x20]
0x000000010017c91c: ldp        x20, x19, [sp, #0x10]
0x000000010017c920: ldp        x22, x21, [sp], #0x30
0x000000010017c924: b          #0x1005c1130
