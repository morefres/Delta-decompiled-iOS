; instruction-faithful ARM64 fallback for RobloxLib::function_17ddbe0
0x00000000017ddbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000017ddbe4: stp        x29, x30, [sp, #0x10]
0x00000000017ddbe8: add        x29, sp, #0x10
0x00000000017ddbec: mov        x20, x0
0x00000000017ddbf0: ldr        x0, [x0]
0x00000000017ddbf4: cbz        x0, #0x17ddc2c
0x00000000017ddbf8: mov        x19, x8
0x00000000017ddbfc: bl         #0x17de4ac
0x00000000017ddc00: ldp        x9, x8, [x20]
0x00000000017ddc04: cbz        x8, #0x17ddc1c
0x00000000017ddc08: add        x10, x8, #8
0x00000000017ddc0c: ldxr       x11, [x10]
0x00000000017ddc10: add        x11, x11, #1
0x00000000017ddc14: stxr       w12, x11, [x10]
0x00000000017ddc18: cbnz       w12, #0x17ddc0c
0x00000000017ddc1c: stp        x9, x8, [x19]
0x00000000017ddc20: ldp        x29, x30, [sp, #0x10]
0x00000000017ddc24: ldp        x20, x19, [sp], #0x20
0x00000000017ddc28: ret        
0x00000000017ddc2c: mov        w0, #3
0x00000000017ddc30: bl         #0x3c795c
