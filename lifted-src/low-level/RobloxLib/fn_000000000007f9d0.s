; instruction-faithful ARM64 fallback for RobloxLib::function_7f9d0
0x000000000007f9d0: sub        sp, sp, #0x50
0x000000000007f9d4: stp        x20, x19, [sp, #0x30]
0x000000000007f9d8: stp        x29, x30, [sp, #0x40]
0x000000000007f9dc: add        x29, sp, #0x40
0x000000000007f9e0: adrp       x8, #0x5ba4000
0x000000000007f9e4: ldr        x8, [x8, #0x338]
0x000000000007f9e8: ldr        x8, [x8]
0x000000000007f9ec: stur       x8, [x29, #-0x18]
0x000000000007f9f0: ldur       x8, [x1, #0xf]
0x000000000007f9f4: stur       x8, [sp, #0x1f]
0x000000000007f9f8: ldp        x8, x9, [x1]
0x000000000007f9fc: str        x9, [sp, #0x18]
0x000000000007fa00: ldrb       w9, [x1, #0x17]
0x000000000007fa04: stp        xzr, xzr, [x1, #8]
0x000000000007fa08: str        xzr, [x1]
0x000000000007fa0c: ldr        x10, [x0, #0x10]
0x000000000007fa10: ldr        x11, [sp, #0x18]
0x000000000007fa14: stp        x8, x11, [sp]
0x000000000007fa18: ldur       x8, [sp, #0x1f]
0x000000000007fa1c: stur       x8, [sp, #0xf]
0x000000000007fa20: strb       w9, [sp, #0x17]
0x000000000007fa24: mov        x1, sp
0x000000000007fa28: blr        x10
0x000000000007fa2c: ldrsb      w8, [sp, #0x17]
0x000000000007fa30: tbz        w8, #0x1f, #0x7fa3c
0x000000000007fa34: ldr        x0, [sp]
0x000000000007fa38: bl         #0x47e93a8
0x000000000007fa3c: ldur       x8, [x29, #-0x18]
0x000000000007fa40: adrp       x9, #0x5ba4000
0x000000000007fa44: ldr        x9, [x9, #0x338]
0x000000000007fa48: ldr        x9, [x9]
0x000000000007fa4c: cmp        x9, x8
0x000000000007fa50: b.ne       #0x7fa64
0x000000000007fa54: ldp        x29, x30, [sp, #0x40]
0x000000000007fa58: ldp        x20, x19, [sp, #0x30]
0x000000000007fa5c: add        sp, sp, #0x50
0x000000000007fa60: ret        
0x000000000007fa64: bl         #0x4b98620
0x000000000007fa68: mov        x19, x0
0x000000000007fa6c: ldrsb      w8, [sp, #0x17]
0x000000000007fa70: tbz        w8, #0x1f, #0x7fa7c
0x000000000007fa74: ldr        x0, [sp]
0x000000000007fa78: bl         #0x47e93a8
0x000000000007fa7c: mov        x0, x19
0x000000000007fa80: bl         #0x4b97984
