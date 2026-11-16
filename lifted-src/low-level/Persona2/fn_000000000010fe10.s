; instruction-faithful ARM64 fallback for Persona2::function_10fe10
0x000000000010fe10: stp        x29, x30, [sp, #-0x10]!
0x000000000010fe14: mov        x29, sp
0x000000000010fe18: ldp        x1, x2, [x20]
0x000000000010fe1c: tbnz       x2, #0x3d, #0x10fe2c
0x000000000010fe20: ands       x8, x1, #0xffffffffffff
0x000000000010fe24: b.ne       #0x10fe34
0x000000000010fe28: brk        #1
0x000000000010fe2c: ubfx       x8, x2, #0x38, #4
0x000000000010fe30: cbz        x8, #0x10fe60
0x000000000010fe34: lsr        x9, x2, #0x3c
0x000000000010fe38: tst        x1, #0x800000000000000
0x000000000010fe3c: cset       w10, eq
0x000000000010fe40: tst        w9, w10
0x000000000010fe44: mov        w9, #7
0x000000000010fe48: mov        w10, #0xb
0x000000000010fe4c: csel       x9, x10, x9, ne
0x000000000010fe50: orr        x0, x9, x8, lsl #16
0x000000000010fe54: bl         #0x4c076c
0x000000000010fe58: ldp        x29, x30, [sp], #0x10
0x000000000010fe5c: b          #0x4c07b4
0x000000000010fe60: brk        #1
