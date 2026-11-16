; instruction-faithful ARM64 fallback for Roblox::function_33fb74
; start_va=0x10033fb74 image_relative=0x33fb74 bytes=56
0x000000010033fb74: stp        x20, x19, [sp, #-0x20]!
0x000000010033fb78: stp        x29, x30, [sp, #0x10]
0x000000010033fb7c: add        x29, sp, #0x10
0x000000010033fb80: mov        x19, x0
0x000000010033fb84: ldr        x8, [x0, #0x20]
0x000000010033fb88: ldr        x0, [x8, #0x88]
0x000000010033fb8c: str        xzr, [x8, #0x88]
0x000000010033fb90: bl         #0x1005c1130
0x000000010033fb94: ldr        x8, [x19, #0x20]
0x000000010033fb98: ldr        x0, [x8, #0x70]
0x000000010033fb9c: str        xzr, [x8, #0x70]
0x000000010033fba0: ldp        x29, x30, [sp, #0x10]
0x000000010033fba4: ldp        x20, x19, [sp], #0x20
0x000000010033fba8: b          #0x1005c1130
