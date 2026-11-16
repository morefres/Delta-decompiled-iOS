; instruction-faithful ARM64 fallback for RobloxLib::function_43bac4
0x000000000043bac4: sub        sp, sp, #0xd0
0x000000000043bac8: stp        x20, x19, [sp, #0xb0]
0x000000000043bacc: stp        x29, x30, [sp, #0xc0]
0x000000000043bad0: add        x29, sp, #0xc0
0x000000000043bad4: mov        x20, x1
0x000000000043bad8: mov        x19, x0
0x000000000043badc: adrp       x8, #0x5ba4000
0x000000000043bae0: ldr        x8, [x8, #0x338]
0x000000000043bae4: ldr        x8, [x8]
0x000000000043bae8: stur       x8, [x29, #-0x18]
0x000000000043baec: bl         #0x695394
0x000000000043baf0: adrp       x2, #0x43b000
0x000000000043baf4: add        x2, x2, #0xd40
0x000000000043baf8: mov        x0, sp
0x000000000043bafc: mov        x1, x20
0x000000000043bb00: bl         #0x696230
0x000000000043bb04: mov        x1, sp
0x000000000043bb08: mov        x0, x19
0x000000000043bb0c: bl         #0x69626c
0x000000000043bb10: mov        x0, sp
0x000000000043bb14: bl         #0x6961e8
0x000000000043bb18: ldur       x8, [x29, #-0x18]
0x000000000043bb1c: adrp       x9, #0x5ba4000
0x000000000043bb20: ldr        x9, [x9, #0x338]
0x000000000043bb24: ldr        x9, [x9]
0x000000000043bb28: cmp        x9, x8
0x000000000043bb2c: b.ne       #0x43bb44
0x000000000043bb30: mov        x0, x19
0x000000000043bb34: ldp        x29, x30, [sp, #0xc0]
0x000000000043bb38: ldp        x20, x19, [sp, #0xb0]
0x000000000043bb3c: add        sp, sp, #0xd0
0x000000000043bb40: ret        
0x000000000043bb44: bl         #0x4b98620
