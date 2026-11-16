; instruction-faithful ARM64 fallback for RobloxLib::function_c3ac14
0x0000000000c3ac14: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3ac18: stp        x29, x30, [sp, #0x10]
0x0000000000c3ac1c: add        x29, sp, #0x10
0x0000000000c3ac20: ldrb       w8, [x2]
0x0000000000c3ac24: ldrb       w9, [x1]
0x0000000000c3ac28: cmp        w8, w9
0x0000000000c3ac2c: b.ne       #0xc3acac
0x0000000000c3ac30: mov        x20, x2
0x0000000000c3ac34: mov        x19, x1
0x0000000000c3ac38: add        x0, x2, #8
0x0000000000c3ac3c: add        x1, x1, #8
0x0000000000c3ac40: bl         #0x46e9b20
0x0000000000c3ac44: cbz        w0, #0xc3acac
0x0000000000c3ac48: ldr        w8, [x20, #0x28]
0x0000000000c3ac4c: ldr        w9, [x19, #0x28]
0x0000000000c3ac50: cmp        w8, w9
0x0000000000c3ac54: b.ne       #0xc3acac
0x0000000000c3ac58: ldr        w8, [x20, #0x2c]
0x0000000000c3ac5c: ldr        w9, [x19, #0x2c]
0x0000000000c3ac60: cmp        w8, w9
0x0000000000c3ac64: b.ne       #0xc3acac
0x0000000000c3ac68: ldp        x8, x9, [x20, #0x58]
0x0000000000c3ac6c: ldp        x10, x11, [x19, #0x58]
0x0000000000c3ac70: cmp        x8, x10
0x0000000000c3ac74: ccmp       x9, x11, #0, eq
0x0000000000c3ac78: b.ne       #0xc3acac
0x0000000000c3ac7c: ldur       w8, [x20, #1]
0x0000000000c3ac80: ldur       w9, [x19, #1]
0x0000000000c3ac84: ldurh      w10, [x20, #5]
0x0000000000c3ac88: ldurh      w11, [x19, #5]
0x0000000000c3ac8c: cmp        w8, w9
0x0000000000c3ac90: ccmp       w10, w11, #0, eq
0x0000000000c3ac94: b.ne       #0xc3acac
0x0000000000c3ac98: ldp        x8, x9, [x20, #0x48]
0x0000000000c3ac9c: ldp        x10, x11, [x19, #0x48]
0x0000000000c3aca0: cmp        x8, x10
0x0000000000c3aca4: ccmp       x9, x11, #0, eq
0x0000000000c3aca8: b.eq       #0xc3acbc
0x0000000000c3acac: mov        w0, #0
0x0000000000c3acb0: ldp        x29, x30, [sp, #0x10]
0x0000000000c3acb4: ldp        x20, x19, [sp], #0x20
0x0000000000c3acb8: ret        
0x0000000000c3acbc: add        x0, x20, #0x30
0x0000000000c3acc0: add        x1, x19, #0x30
0x0000000000c3acc4: ldp        x29, x30, [sp, #0x10]
0x0000000000c3acc8: ldp        x20, x19, [sp], #0x20
0x0000000000c3accc: b          #0x52cc4
