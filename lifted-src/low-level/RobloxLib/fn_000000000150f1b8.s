; instruction-faithful ARM64 fallback for RobloxLib::function_150f1b8
0x000000000150f1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000150f1bc: stp        x29, x30, [sp, #0x10]
0x000000000150f1c0: add        x29, sp, #0x10
0x000000000150f1c4: ldrb       w8, [x0, #0x2c]
0x000000000150f1c8: and        w19, w8, #2
0x000000000150f1cc: and        w8, w8, #0xfffffffd
0x000000000150f1d0: strb       w8, [x0, #0x2c]
0x000000000150f1d4: ldr        x8, [x0]
0x000000000150f1d8: ldr        x8, [x8, #0x50]
0x000000000150f1dc: blr        x8
0x000000000150f1e0: orr        w0, w0, w19, lsr #1
0x000000000150f1e4: ldp        x29, x30, [sp, #0x10]
0x000000000150f1e8: ldp        x20, x19, [sp], #0x20
0x000000000150f1ec: ret        
