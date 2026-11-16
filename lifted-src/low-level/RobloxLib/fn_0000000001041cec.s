; instruction-faithful ARM64 fallback for RobloxLib::function_1041cec
0x0000000001041cec: sub        sp, sp, #0x20
0x0000000001041cf0: stp        x29, x30, [sp, #0x10]
0x0000000001041cf4: add        x29, sp, #0x10
0x0000000001041cf8: mov        x2, x1
0x0000000001041cfc: ldr        x8, [x0, #0x468]
0x0000000001041d00: ldp        x8, x9, [x8, #0x180]
0x0000000001041d04: sub        x8, x9, x8
0x0000000001041d08: asr        x8, x8, #3
0x0000000001041d0c: mov        x9, #0x6db7
0x0000000001041d10: movk       x9, #0xb6db, lsl #16
0x0000000001041d14: movk       x9, #0xdb6d, lsl #32
0x0000000001041d18: movk       x9, #0x6db6, lsl #48
0x0000000001041d1c: mul        x8, x8, x9
0x0000000001041d20: cmp        x8, w1, uxtw
0x0000000001041d24: b.ls       #0x1041d3c
0x0000000001041d28: mov        x1, x0
0x0000000001041d2c: mov        x0, sp
0x0000000001041d30: bl         #0x11ca858
0x0000000001041d34: ldr        x0, [sp]
0x0000000001041d38: b          #0x1041d4c
0x0000000001041d3c: mov        x0, #0
0x0000000001041d40: stp        xzr, xzr, [sp]
0x0000000001041d44: mov        w8, #0xffff
0x0000000001041d48: strh       w8, [sp, #8]
0x0000000001041d4c: ldr        x1, [sp, #8]
0x0000000001041d50: ldp        x29, x30, [sp, #0x10]
0x0000000001041d54: add        sp, sp, #0x20
0x0000000001041d58: ret        
