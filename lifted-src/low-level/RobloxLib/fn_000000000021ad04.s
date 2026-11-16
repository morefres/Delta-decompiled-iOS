; instruction-faithful ARM64 fallback for RobloxLib::function_21ad04
0x000000000021ad04: sub        sp, sp, #0x50
0x000000000021ad08: stp        x20, x19, [sp, #0x30]
0x000000000021ad0c: stp        x29, x30, [sp, #0x40]
0x000000000021ad10: add        x29, sp, #0x40
0x000000000021ad14: stur       xzr, [x29, #-0x18]
0x000000000021ad18: mov        w8, #0x30
0x000000000021ad1c: ldr        x19, [x0, #0x20]
0x000000000021ad20: stp        xzr, xzr, [sp, #0x18]
0x000000000021ad24: madd       x8, x1, x8, x2
0x000000000021ad28: sub        x8, x8, #1
0x000000000021ad2c: neg        x9, x2
0x000000000021ad30: and        x8, x8, x9
0x000000000021ad34: stp        x8, x2, [sp, #8]
0x000000000021ad38: bl         #0x6952fc
0x000000000021ad3c: mov        x4, x0
0x000000000021ad40: ldr        x8, [x19]
0x000000000021ad44: ldr        x8, [x8, #0x38]
0x000000000021ad48: sub        x1, x29, #0x18
0x000000000021ad4c: add        x2, sp, #0x18
0x000000000021ad50: add        x3, sp, #8
0x000000000021ad54: mov        x0, x19
0x000000000021ad58: blr        x8
0x000000000021ad5c: ldur       x8, [x29, #-0x18]
0x000000000021ad60: cmp        w0, #0
0x000000000021ad64: csel       x0, x8, xzr, eq
0x000000000021ad68: ldp        x29, x30, [sp, #0x40]
0x000000000021ad6c: ldp        x20, x19, [sp, #0x30]
0x000000000021ad70: add        sp, sp, #0x50
0x000000000021ad74: ret        
