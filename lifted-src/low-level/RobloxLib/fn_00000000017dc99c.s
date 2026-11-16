; instruction-faithful ARM64 fallback for RobloxLib::function_17dc99c
0x00000000017dc99c: sub        sp, sp, #0x30
0x00000000017dc9a0: stp        x20, x19, [sp, #0x10]
0x00000000017dc9a4: stp        x29, x30, [sp, #0x20]
0x00000000017dc9a8: add        x29, sp, #0x20
0x00000000017dc9ac: mov        x19, x0
0x00000000017dc9b0: adrp       x8, #0x5ba4000
0x00000000017dc9b4: ldr        x8, [x8, #0x338]
0x00000000017dc9b8: ldr        x8, [x8]
0x00000000017dc9bc: str        x8, [sp, #8]
0x00000000017dc9c0: mov        x0, sp
0x00000000017dc9c4: add        x1, x19, #0x10
0x00000000017dc9c8: mov        w2, #0
0x00000000017dc9cc: bl         #0x697fe8
0x00000000017dc9d0: ldrb       w8, [x19, #0x72]
0x00000000017dc9d4: cmp        w8, #1
0x00000000017dc9d8: b.eq       #0x17dca14
0x00000000017dc9dc: mov        w8, #1
0x00000000017dc9e0: strb       w8, [x19, #0x72]
0x00000000017dc9e4: mov        x0, sp
0x00000000017dc9e8: bl         #0x697f70
0x00000000017dc9ec: ldr        x8, [sp, #8]
0x00000000017dc9f0: adrp       x9, #0x5ba4000
0x00000000017dc9f4: ldr        x9, [x9, #0x338]
0x00000000017dc9f8: ldr        x9, [x9]
0x00000000017dc9fc: cmp        x9, x8
0x00000000017dca00: b.ne       #0x17dca20
0x00000000017dca04: ldp        x29, x30, [sp, #0x20]
0x00000000017dca08: ldp        x20, x19, [sp, #0x10]
0x00000000017dca0c: add        sp, sp, #0x30
0x00000000017dca10: ret        
0x00000000017dca14: mov        w0, #1
0x00000000017dca18: bl         #0x3c795c
0x00000000017dca1c: brk        #1
0x00000000017dca20: bl         #0x4b98620
0x00000000017dca24: mov        x19, x0
0x00000000017dca28: mov        x0, sp
0x00000000017dca2c: bl         #0x697f70
0x00000000017dca30: mov        x0, x19
0x00000000017dca34: bl         #0x4b97984
