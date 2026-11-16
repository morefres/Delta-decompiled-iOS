; instruction-faithful ARM64 fallback for Roblox::function_2609dc
; start_va=0x1002609dc image_relative=0x2609dc bytes=52
0x00000001002609dc: stp        x20, x19, [sp, #-0x20]!
0x00000001002609e0: stp        x29, x30, [sp, #0x10]
0x00000001002609e4: add        x29, sp, #0x10
0x00000001002609e8: mov        x19, x0
0x00000001002609ec: add        x0, x0, #0x20
0x00000001002609f0: bl         #0x1005c10ac
0x00000001002609f4: mov        x20, x0
0x00000001002609f8: ldr        x2, [x19, #0x28]
0x00000001002609fc: bl         #0x1005d7220
0x0000000100260a00: mov        x0, x20
0x0000000100260a04: ldp        x29, x30, [sp, #0x10]
0x0000000100260a08: ldp        x20, x19, [sp], #0x20
0x0000000100260a0c: b          #0x1005c1130
