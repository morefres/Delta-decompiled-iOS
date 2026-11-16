; instruction-faithful ARM64 fallback for Roblox::function_33fea0
; start_va=0x10033fea0 image_relative=0x33fea0 bytes=88
0x000000010033fea0: stp        x20, x19, [sp, #-0x20]!
0x000000010033fea4: stp        x29, x30, [sp, #0x10]
0x000000010033fea8: add        x29, sp, #0x10
0x000000010033feac: mov        x19, x0
0x000000010033feb0: ldr        x0, [x0, #0x20]
0x000000010033feb4: bl         #0x1005ec420
0x000000010033feb8: mov        x29, x29
0x000000010033febc: bl         #0x1005c1160
0x000000010033fec0: mov        x20, x0
0x000000010033fec4: ldr        x8, [x19, #0x28]
0x000000010033fec8: add        x0, x8, #8
0x000000010033fecc: bl         #0x1005c10ac
0x000000010033fed0: cmp        x20, x0
0x000000010033fed4: cset       w8, eq
0x000000010033fed8: ldr        x9, [x19, #0x30]
0x000000010033fedc: ldr        x9, [x9, #8]
0x000000010033fee0: strb       w8, [x9, #0x18]
0x000000010033fee4: bl         #0x1005c1130
0x000000010033fee8: mov        x0, x20
0x000000010033feec: ldp        x29, x30, [sp, #0x10]
0x000000010033fef0: ldp        x20, x19, [sp], #0x20
0x000000010033fef4: b          #0x1005c1130
