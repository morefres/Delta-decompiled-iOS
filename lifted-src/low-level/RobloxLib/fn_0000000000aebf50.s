; instruction-faithful ARM64 fallback for RobloxLib::function_aebf50
0x0000000000aebf50: sub        sp, sp, #0x40
0x0000000000aebf54: stp        x22, x21, [sp, #0x10]
0x0000000000aebf58: stp        x20, x19, [sp, #0x20]
0x0000000000aebf5c: stp        x29, x30, [sp, #0x30]
0x0000000000aebf60: add        x29, sp, #0x30
0x0000000000aebf64: mov        x20, x2
0x0000000000aebf68: mov        x21, x1
0x0000000000aebf6c: mov        x19, x0
0x0000000000aebf70: stp        x1, x2, [sp]
0x0000000000aebf74: bl         #0x22b2f4
0x0000000000aebf78: tbz        w0, #0, #0xaebfb4
0x0000000000aebf7c: ldr        x8, [x21, #0x10]
0x0000000000aebf80: mov        w9, w20
0x0000000000aebf84: mov        w10, #0x58
0x0000000000aebf88: umaddl     x1, w9, w10, x8
0x0000000000aebf8c: mov        x0, x19
0x0000000000aebf90: bl         #0xaebfb8
0x0000000000aebf94: mov        x0, sp
0x0000000000aebf98: bl         #0x20f428
0x0000000000aebf9c: ldp        x0, x1, [sp]
0x0000000000aebfa0: ldp        x29, x30, [sp, #0x30]
0x0000000000aebfa4: ldp        x20, x19, [sp, #0x20]
0x0000000000aebfa8: ldp        x22, x21, [sp, #0x10]
0x0000000000aebfac: add        sp, sp, #0x40
0x0000000000aebfb0: ret        
0x0000000000aebfb4: bl         #0x4b12d2c
