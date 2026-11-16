; instruction-faithful ARM64 fallback for RobloxLib::function_141cf28
0x000000000141cf28: cmp        w3, #0xff
0x000000000141cf2c: b.eq       #0x141cf34
0x000000000141cf30: ret        
0x000000000141cf34: sub        sp, sp, #0x40
0x000000000141cf38: stp        x22, x21, [sp, #0x10]
0x000000000141cf3c: stp        x20, x19, [sp, #0x20]
0x000000000141cf40: stp        x29, x30, [sp, #0x30]
0x000000000141cf44: add        x29, sp, #0x30
0x000000000141cf48: mov        x20, x0
0x000000000141cf4c: ldr        x21, [x0, #8]
0x000000000141cf50: ldr        x8, [x21, #0x168]
0x000000000141cf54: cbz        x8, #0x141cfd0
0x000000000141cf58: mov        x19, x1
0x000000000141cf5c: ldr        x9, [x20]
0x000000000141cf60: ldr        x9, [x9]
0x000000000141cf64: mov        w10, #0x3c
0x000000000141cf68: mul        x10, x2, x10
0x000000000141cf6c: ldr        w9, [x9, x10]
0x000000000141cf70: add        x22, x8, x9
0x000000000141cf74: mov        x0, x22
0x000000000141cf78: bl         #0x4b99844
0x000000000141cf7c: cmp        x0, #0xa
0x000000000141cf80: b.ne       #0x141cfd0
0x000000000141cf84: ldr        x8, [x22]
0x000000000141cf88: ldrh       w9, [x22, #8]
0x000000000141cf8c: mov        x10, #0x4252
0x000000000141cf90: movk       x10, #0x5f58, lsl #16
0x000000000141cf94: movk       x10, #0x654c, lsl #32
0x000000000141cf98: movk       x10, #0x6461, lsl #48
0x000000000141cf9c: cmp        x8, x10
0x000000000141cfa0: mov        w8, #0x7265
0x000000000141cfa4: ccmp       w9, w8, #0, eq
0x000000000141cfa8: b.ne       #0x141cfd0
0x000000000141cfac: ldr        x20, [x20, #0x10]
0x000000000141cfb0: mov        x0, x21
0x000000000141cfb4: mov        x1, x19
0x000000000141cfb8: bl         #0x42a38f8
0x000000000141cfbc: stp        s0, s1, [sp, #4]
0x000000000141cfc0: str        s2, [sp, #0xc]
0x000000000141cfc4: add        x1, sp, #4
0x000000000141cfc8: mov        x0, x20
0x000000000141cfcc: bl         #0x4423ac
0x000000000141cfd0: ldp        x29, x30, [sp, #0x30]
0x000000000141cfd4: ldp        x20, x19, [sp, #0x20]
0x000000000141cfd8: ldp        x22, x21, [sp, #0x10]
0x000000000141cfdc: add        sp, sp, #0x40
0x000000000141cfe0: ret        
