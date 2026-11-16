; instruction-faithful ARM64 fallback for RobloxLib::function_acac58
0x0000000000acac58: stp        x20, x19, [sp, #-0x20]!
0x0000000000acac5c: stp        x29, x30, [sp, #0x10]
0x0000000000acac60: add        x29, sp, #0x10
0x0000000000acac64: mov        x19, x0
0x0000000000acac68: and        w1, w1, #0xffff
0x0000000000acac6c: add        x8, x0, x1, lsl #5
0x0000000000acac70: add        x2, x8, #8
0x0000000000acac74: bl         #0xacab90
0x0000000000acac78: mov        w8, #0x40
0x0000000000acac7c: movk       w8, #0x10, lsl #16
0x0000000000acac80: mov        w9, #1
0x0000000000acac84: strb       w9, [x19, x8]
0x0000000000acac88: ldp        x29, x30, [sp, #0x10]
0x0000000000acac8c: ldp        x20, x19, [sp], #0x20
0x0000000000acac90: ret        
