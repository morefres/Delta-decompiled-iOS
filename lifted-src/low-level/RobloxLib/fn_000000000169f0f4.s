; instruction-faithful ARM64 fallback for RobloxLib::function_169f0f4
0x000000000169f0f4: ldr        x9, [x0, #0x88]!
0x000000000169f0f8: ldrb       w10, [x0, #0x17]
0x000000000169f0fc: sxtb       w11, w10
0x000000000169f100: ldr        x12, [x0, #8]
0x000000000169f104: cmp        w11, #0
0x000000000169f108: csel       x0, x9, x0, lt
0x000000000169f10c: csel       x1, x12, x10, lt
0x000000000169f110: b          #0x16b461c
