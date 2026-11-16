; instruction-faithful ARM64 fallback for Persona2::function_3b844
0x000000000003b844: tbz        w4, #0, #0x3b850
0x000000000003b848: ubfx       w4, w3, #8, #1
0x000000000003b84c: b          #0x39dc4
0x000000000003b850: mov        x0, x1
0x000000000003b854: b          #0x4c25a8
0x000000000003b858: mov        x1, x20
0x000000000003b85c: b          #0x39ae0
0x000000000003b860: ldp        x9, x8, [x1, #0x20]
0x000000000003b864: stp        x9, x8, [x0, #0x20]
0x000000000003b868: mov        x0, x8
0x000000000003b86c: b          #0x4c28a8
0x000000000003b870: ldr        x0, [x0, #0x28]
0x000000000003b874: b          #0x4c2890
