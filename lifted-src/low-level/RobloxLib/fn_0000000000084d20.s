; instruction-faithful ARM64 fallback for RobloxLib::function_84d20
0x0000000000084d20: stp        x22, x21, [sp, #-0x30]!
0x0000000000084d24: stp        x20, x19, [sp, #0x10]
0x0000000000084d28: stp        x29, x30, [sp, #0x20]
0x0000000000084d2c: add        x29, sp, #0x20
0x0000000000084d30: mov        x19, x2
0x0000000000084d34: mov        x20, x0
0x0000000000084d38: ldr        x0, [x0, #0xb8]
0x0000000000084d3c: ldr        x8, [x0]
0x0000000000084d40: ldr        x8, [x8, #0x20]
0x0000000000084d44: blr        x8
0x0000000000084d48: mov        x21, x0
0x0000000000084d4c: ldr        x0, [x20, #0xb8]
0x0000000000084d50: ldr        x8, [x0]
0x0000000000084d54: ldr        x8, [x8, #0x20]
0x0000000000084d58: mov        x1, x19
0x0000000000084d5c: blr        x8
0x0000000000084d60: cmp        w21, w0
0x0000000000084d64: cset       w0, eq
0x0000000000084d68: ldp        x29, x30, [sp, #0x20]
0x0000000000084d6c: ldp        x20, x19, [sp, #0x10]
0x0000000000084d70: ldp        x22, x21, [sp], #0x30
0x0000000000084d74: ret        
