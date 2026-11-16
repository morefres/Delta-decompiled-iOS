; instruction-faithful ARM64 fallback for Roblox::function_33fae4
; start_va=0x10033fae4 image_relative=0x33fae4 bytes=56
0x000000010033fae4: stp        x20, x19, [sp, #-0x20]!
0x000000010033fae8: stp        x29, x30, [sp, #0x10]
0x000000010033faec: add        x29, sp, #0x10
0x000000010033faf0: mov        x19, x0
0x000000010033faf4: ldr        x8, [x0, #0x20]
0x000000010033faf8: add        x0, x8, #8
0x000000010033fafc: mov        x1, #0
0x000000010033fb00: bl         #0x1005c11c0
0x000000010033fb04: ldr        x8, [x19, #0x20]
0x000000010033fb08: ldr        x0, [x8, #0x10]
0x000000010033fb0c: str        xzr, [x8, #0x10]
0x000000010033fb10: ldp        x29, x30, [sp, #0x10]
0x000000010033fb14: ldp        x20, x19, [sp], #0x20
0x000000010033fb18: b          #0x1005c1130
