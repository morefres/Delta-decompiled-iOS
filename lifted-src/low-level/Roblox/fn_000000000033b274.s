; instruction-faithful ARM64 fallback for Roblox::function_33b274
; start_va=0x10033b274 image_relative=0x33b274 bytes=72
0x000000010033b274: stp        x20, x19, [sp, #-0x20]!
0x000000010033b278: stp        x29, x30, [sp, #0x10]
0x000000010033b27c: add        x29, sp, #0x10
0x000000010033b280: ldr        x0, [x0, #8]
0x000000010033b284: bl         #0x1005c8fa0
0x000000010033b288: mov        x29, x29
0x000000010033b28c: bl         #0x1005c1160
0x000000010033b290: mov        x19, x0
0x000000010033b294: bl         #0x1005ea220
0x000000010033b298: mov        x29, x29
0x000000010033b29c: bl         #0x1005c1160
0x000000010033b2a0: mov        x20, x0
0x000000010033b2a4: mov        x0, x19
0x000000010033b2a8: bl         #0x1005c1130
0x000000010033b2ac: mov        x0, x20
0x000000010033b2b0: ldp        x29, x30, [sp, #0x10]
0x000000010033b2b4: ldp        x20, x19, [sp], #0x20
0x000000010033b2b8: b          #0x1005c1004
