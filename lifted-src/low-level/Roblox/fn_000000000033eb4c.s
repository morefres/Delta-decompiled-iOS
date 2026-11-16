; instruction-faithful ARM64 fallback for Roblox::function_33eb4c
; start_va=0x10033eb4c image_relative=0x33eb4c bytes=64
0x000000010033eb4c: stp        x20, x19, [sp, #-0x20]!
0x000000010033eb50: stp        x29, x30, [sp, #0x10]
0x000000010033eb54: add        x29, sp, #0x10
0x000000010033eb58: mov        x19, x0
0x000000010033eb5c: ldr        x0, [x0, #0x20]
0x000000010033eb60: bl         #0x1005c41e0
0x000000010033eb64: mov        x29, x29
0x000000010033eb68: bl         #0x1005c1160
0x000000010033eb6c: ldr        x8, [x19, #0x28]
0x000000010033eb70: ldr        x9, [x8, #8]
0x000000010033eb74: ldr        x8, [x9, #0x28]
0x000000010033eb78: str        x0, [x9, #0x28]
0x000000010033eb7c: mov        x0, x8
0x000000010033eb80: ldp        x29, x30, [sp, #0x10]
0x000000010033eb84: ldp        x20, x19, [sp], #0x20
0x000000010033eb88: b          #0x1005c1130
