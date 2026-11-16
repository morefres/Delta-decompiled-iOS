; instruction-faithful ARM64 fallback for RobloxLib::function_41fa30
0x000000000041fa30: sub        sp, sp, #0x50
0x000000000041fa34: stp        x24, x23, [sp, #0x10]
0x000000000041fa38: stp        x22, x21, [sp, #0x20]
0x000000000041fa3c: stp        x20, x19, [sp, #0x30]
0x000000000041fa40: stp        x29, x30, [sp, #0x40]
0x000000000041fa44: add        x29, sp, #0x40
0x000000000041fa48: str        wzr, [sp, #0xc]
0x000000000041fa4c: ldrb       w8, [x1, #0x17]
0x000000000041fa50: sxtb       w9, w8
0x000000000041fa54: ldr        x10, [x1, #8]
0x000000000041fa58: cmp        w9, #0
0x000000000041fa5c: csel       x8, x10, x8, lt
0x000000000041fa60: cbz        x8, #0x41fb0c
0x000000000041fa64: mov        x19, x1
0x000000000041fa68: mov        x20, x0
0x000000000041fa6c: add        x1, sp, #0xc
0x000000000041fa70: mov        x0, x19
0x000000000041fa74: bl         #0x42046c
0x000000000041fa78: mov        x21, x0
0x000000000041fa7c: add        x1, sp, #0xc
0x000000000041fa80: mov        x0, x19
0x000000000041fa84: bl         #0x42046c
0x000000000041fa88: orr        w22, w21, w0, lsl #8
0x000000000041fa8c: add        x1, sp, #0xc
0x000000000041fa90: mov        x0, x19
0x000000000041fa94: bl         #0x42046c
0x000000000041fa98: mov        x21, x0
0x000000000041fa9c: add        x1, sp, #0xc
0x000000000041faa0: mov        x0, x19
0x000000000041faa4: bl         #0x42046c
0x000000000041faa8: orr        w23, w21, w0, lsl #8
0x000000000041faac: add        x1, sp, #0xc
0x000000000041fab0: mov        x0, x19
0x000000000041fab4: bl         #0x42046c
0x000000000041fab8: mov        x21, x0
0x000000000041fabc: add        x1, sp, #0xc
0x000000000041fac0: mov        x0, x19
0x000000000041fac4: bl         #0x42046c
0x000000000041fac8: strh       w22, [sp, #6]
0x000000000041facc: orr        w8, w21, w0, lsl #8
0x000000000041fad0: strh       w23, [sp, #8]
0x000000000041fad4: strh       w8, [sp, #0xa]
0x000000000041fad8: add        x1, sp, #6
0x000000000041fadc: add        x3, sp, #0xc
0x000000000041fae0: mov        x0, x20
0x000000000041fae4: mov        x2, x19
0x000000000041fae8: bl         #0x41f684
0x000000000041faec: ldr        w8, [sp, #0xc]
0x000000000041faf0: ldrb       w9, [x19, #0x17]
0x000000000041faf4: sxtb       w10, w9
0x000000000041faf8: ldr        x11, [x19, #8]
0x000000000041fafc: cmp        w10, #0
0x000000000041fb00: csel       x9, x11, x9, lt
0x000000000041fb04: cmp        x9, x8
0x000000000041fb08: b.hi       #0x41fa6c
0x000000000041fb0c: ldp        x29, x30, [sp, #0x40]
0x000000000041fb10: ldp        x20, x19, [sp, #0x30]
0x000000000041fb14: ldp        x22, x21, [sp, #0x20]
0x000000000041fb18: ldp        x24, x23, [sp, #0x10]
0x000000000041fb1c: add        sp, sp, #0x50
0x000000000041fb20: ret        
