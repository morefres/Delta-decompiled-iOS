; instruction-faithful ARM64 fallback for RobloxLib::function_1515b2c
0x0000000001515b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001515b30: stp        x29, x30, [sp, #0x10]
0x0000000001515b34: add        x29, sp, #0x10
0x0000000001515b38: ldrb       w19, [x0, #0x2c]
0x0000000001515b3c: and        w8, w19, #0xfffffffd
0x0000000001515b40: strb       w8, [x0, #0x2c]
0x0000000001515b44: ldr        x8, [x0]
0x0000000001515b48: ldr        x8, [x8, #0x50]
0x0000000001515b4c: blr        x8
0x0000000001515b50: and        w8, w19, #2
0x0000000001515b54: orr        w0, w0, w8, lsr #1
0x0000000001515b58: ldp        x29, x30, [sp, #0x10]
0x0000000001515b5c: ldp        x20, x19, [sp], #0x20
0x0000000001515b60: ret        
