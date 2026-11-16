; instruction-faithful ARM64 fallback for RobloxLib::function_21af18
0x000000000021af18: sub        sp, sp, #0x50
0x000000000021af1c: stp        x20, x19, [sp, #0x30]
0x000000000021af20: stp        x29, x30, [sp, #0x40]
0x000000000021af24: add        x29, sp, #0x40
0x000000000021af28: stur       xzr, [x29, #-0x18]
0x000000000021af2c: mov        w8, #0x38
0x000000000021af30: ldr        x19, [x0, #0x20]
0x000000000021af34: stp        xzr, xzr, [sp, #0x18]
0x000000000021af38: madd       x8, x1, x8, x2
0x000000000021af3c: sub        x8, x8, #1
0x000000000021af40: neg        x9, x2
0x000000000021af44: and        x8, x8, x9
0x000000000021af48: stp        x8, x2, [sp, #8]
0x000000000021af4c: bl         #0x6952fc
0x000000000021af50: mov        x4, x0
0x000000000021af54: ldr        x8, [x19]
0x000000000021af58: ldr        x8, [x8, #0x38]
0x000000000021af5c: sub        x1, x29, #0x18
0x000000000021af60: add        x2, sp, #0x18
0x000000000021af64: add        x3, sp, #8
0x000000000021af68: mov        x0, x19
0x000000000021af6c: blr        x8
0x000000000021af70: ldur       x8, [x29, #-0x18]
0x000000000021af74: cmp        w0, #0
0x000000000021af78: csel       x0, x8, xzr, eq
0x000000000021af7c: ldp        x29, x30, [sp, #0x40]
0x000000000021af80: ldp        x20, x19, [sp, #0x30]
0x000000000021af84: add        sp, sp, #0x50
0x000000000021af88: ret        
