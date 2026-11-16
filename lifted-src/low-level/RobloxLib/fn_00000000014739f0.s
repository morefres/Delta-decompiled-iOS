; instruction-faithful ARM64 fallback for RobloxLib::function_14739f0
0x00000000014739f0: ldr        x8, [x0, #0x60]
0x00000000014739f4: lsl        x8, x8, #1
0x00000000014739f8: sub        x8, x8, #1
0x00000000014739fc: orr        x8, x8, x8, lsr #1
0x0000000001473a00: orr        x8, x8, x8, lsr #2
0x0000000001473a04: orr        x8, x8, x8, lsr #4
0x0000000001473a08: orr        x8, x8, x8, lsr #8
0x0000000001473a0c: orr        x8, x8, x8, lsr #16
0x0000000001473a10: mov        w9, #0x18
0x0000000001473a14: mov        x10, #0x18
0x0000000001473a18: madd       x0, x8, x9, x10
0x0000000001473a1c: ret        
