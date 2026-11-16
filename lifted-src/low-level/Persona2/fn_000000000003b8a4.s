; instruction-faithful ARM64 fallback for Persona2::function_3b8a4
0x000000000003b8a4: stp        x22, x21, [sp, #-0x30]!
0x000000000003b8a8: stp        x20, x19, [sp, #0x10]
0x000000000003b8ac: stp        x29, x30, [sp, #0x20]
0x000000000003b8b0: add        x29, sp, #0x20
0x000000000003b8b4: mov        x20, x3
0x000000000003b8b8: ldrb       w8, [x29, #0x18]
0x000000000003b8bc: tbz        w8, #0, #0x3b8d4
0x000000000003b8c0: mov        x3, x20
0x000000000003b8c4: ldp        x29, x30, [sp, #0x20]
0x000000000003b8c8: ldp        x20, x19, [sp, #0x10]
0x000000000003b8cc: ldp        x22, x21, [sp], #0x30
0x000000000003b8d0: b          #0x39f10
0x000000000003b8d4: mov        x19, x7
0x000000000003b8d8: mov        x21, x5
0x000000000003b8dc: ldr        x22, [x29, #0x10]
0x000000000003b8e0: mov        x0, x1
0x000000000003b8e4: bl         #0x4c2590
0x000000000003b8e8: mov        x0, x20
0x000000000003b8ec: bl         #0x4c2590
0x000000000003b8f0: mov        x0, x21
0x000000000003b8f4: bl         #0x4c2590
0x000000000003b8f8: mov        x0, x19
0x000000000003b8fc: bl         #0x4c2590
0x000000000003b900: mov        x0, x22
0x000000000003b904: ldp        x29, x30, [sp, #0x20]
0x000000000003b908: ldp        x20, x19, [sp, #0x10]
0x000000000003b90c: ldp        x22, x21, [sp], #0x30
0x000000000003b910: b          #0x4c2590
