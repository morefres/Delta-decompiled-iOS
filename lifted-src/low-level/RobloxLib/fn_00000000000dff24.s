; instruction-faithful ARM64 fallback for RobloxLib::function_dff24
0x00000000000dff24: stp        x20, x19, [sp, #-0x20]!
0x00000000000dff28: stp        x29, x30, [sp, #0x10]
0x00000000000dff2c: add        x29, sp, #0x10
0x00000000000dff30: mov        x19, x2
0x00000000000dff34: add        x8, x1, #0x98
0x00000000000dff38: cmp        x1, #0
0x00000000000dff3c: csel       x9, xzr, x8, eq
0x00000000000dff40: ldp        x8, x10, [x0, #8]
0x00000000000dff44: add        x0, x9, x10, asr #1
0x00000000000dff48: tbz        w10, #0, #0xdff54
0x00000000000dff4c: ldr        x9, [x0]
0x00000000000dff50: ldr        x8, [x9, w8, uxtw]
0x00000000000dff54: blr        x8
0x00000000000dff58: ldr        w8, [x19]
0x00000000000dff5c: cmp        w0, w8
0x00000000000dff60: cset       w0, eq
0x00000000000dff64: ldp        x29, x30, [sp, #0x10]
0x00000000000dff68: ldp        x20, x19, [sp], #0x20
0x00000000000dff6c: ret        
