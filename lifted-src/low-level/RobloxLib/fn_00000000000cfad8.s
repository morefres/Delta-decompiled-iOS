; instruction-faithful ARM64 fallback for RobloxLib::function_cfad8
0x00000000000cfad8: sub        sp, sp, #0x30
0x00000000000cfadc: stp        x20, x19, [sp, #0x10]
0x00000000000cfae0: stp        x29, x30, [sp, #0x20]
0x00000000000cfae4: add        x29, sp, #0x20
0x00000000000cfae8: add        x8, x1, #0x98
0x00000000000cfaec: cmp        x1, #0
0x00000000000cfaf0: csel       x8, xzr, x8, eq
0x00000000000cfaf4: ldp        x20, x9, [x0, #0x18]
0x00000000000cfaf8: add        x19, x8, x9, asr #1
0x00000000000cfafc: tbz        w9, #0, #0xcfb08
0x00000000000cfb00: ldr        x8, [x19]
0x00000000000cfb04: ldr        x20, [x8, w20, uxtw]
0x00000000000cfb08: add        x0, sp, #8
0x00000000000cfb0c: mov        x1, x2
0x00000000000cfb10: bl         #0x3a2bfbc
0x00000000000cfb14: add        x1, sp, #8
0x00000000000cfb18: mov        x0, x19
0x00000000000cfb1c: blr        x20
0x00000000000cfb20: ldr        x1, [sp, #8]
0x00000000000cfb24: str        xzr, [sp, #8]
0x00000000000cfb28: cbz        x1, #0xcfb34
0x00000000000cfb2c: add        x0, sp, #8
0x00000000000cfb30: bl         #0xbcb74
0x00000000000cfb34: ldp        x29, x30, [sp, #0x20]
0x00000000000cfb38: ldp        x20, x19, [sp, #0x10]
0x00000000000cfb3c: add        sp, sp, #0x30
0x00000000000cfb40: ret        
0x00000000000cfb44: mov        x19, x0
0x00000000000cfb48: ldr        x1, [sp, #8]
0x00000000000cfb4c: str        xzr, [sp, #8]
0x00000000000cfb50: cbz        x1, #0xcfb5c
0x00000000000cfb54: add        x0, sp, #8
0x00000000000cfb58: bl         #0xbcb74
0x00000000000cfb5c: mov        x0, x19
0x00000000000cfb60: bl         #0x4b97984
