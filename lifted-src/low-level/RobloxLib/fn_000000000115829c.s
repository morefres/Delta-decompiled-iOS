; instruction-faithful ARM64 fallback for RobloxLib::function_115829c
0x000000000115829c: stp        x20, x19, [sp, #-0x20]!
0x00000000011582a0: stp        x29, x30, [sp, #0x10]
0x00000000011582a4: add        x29, sp, #0x10
0x00000000011582a8: mov        x19, x0
0x00000000011582ac: ldr        x1, [x0, #0x10]
0x00000000011582b0: ldr        w8, [x0, #4]
0x00000000011582b4: lsl        x2, x8, #3
0x00000000011582b8: mov        w3, #8
0x00000000011582bc: bl         #0x58f60
0x00000000011582c0: ldr        x1, [x19, #8]
0x00000000011582c4: ldr        w2, [x19, #4]
0x00000000011582c8: mov        x0, x19
0x00000000011582cc: ldp        x29, x30, [sp, #0x10]
0x00000000011582d0: ldp        x20, x19, [sp], #0x20
0x00000000011582d4: b          #0x11582d8
