; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9d0
0x00000000001fc9d0: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc9d4: stp        x20, x19, [sp, #0x10]
0x00000000001fc9d8: stp        x29, x30, [sp, #0x20]
0x00000000001fc9dc: add        x29, sp, #0x20
0x00000000001fc9e0: mov        x19, x2
0x00000000001fc9e4: mov        x20, x0
0x00000000001fc9e8: ldr        x0, [x0, #0xb8]
0x00000000001fc9ec: ldr        x8, [x0]
0x00000000001fc9f0: ldr        x8, [x8, #0x20]
0x00000000001fc9f4: blr        x8
0x00000000001fc9f8: mov        x21, x0
0x00000000001fc9fc: ldr        x0, [x20, #0xb8]
0x00000000001fca00: ldr        x8, [x0]
0x00000000001fca04: ldr        x8, [x8, #0x20]
0x00000000001fca08: mov        x1, x19
0x00000000001fca0c: blr        x8
0x00000000001fca10: cmp        w21, w0
0x00000000001fca14: cset       w0, eq
0x00000000001fca18: ldp        x29, x30, [sp, #0x20]
0x00000000001fca1c: ldp        x20, x19, [sp, #0x10]
0x00000000001fca20: ldp        x22, x21, [sp], #0x30
0x00000000001fca24: ret        
