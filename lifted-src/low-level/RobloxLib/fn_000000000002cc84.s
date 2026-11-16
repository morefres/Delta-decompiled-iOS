; instruction-faithful ARM64 fallback for RobloxLib::function_2cc84
0x000000000002cc84: sub        sp, sp, #0x80
0x000000000002cc88: stp        x26, x25, [sp, #0x30]
0x000000000002cc8c: stp        x24, x23, [sp, #0x40]
0x000000000002cc90: stp        x22, x21, [sp, #0x50]
0x000000000002cc94: stp        x20, x19, [sp, #0x60]
0x000000000002cc98: stp        x29, x30, [sp, #0x70]
0x000000000002cc9c: add        x29, sp, #0x70
0x000000000002cca0: mov        x20, x6
0x000000000002cca4: mov        x21, x5
0x000000000002cca8: mov        x22, x4
0x000000000002ccac: mov        x23, x3
0x000000000002ccb0: mov        x24, x2
0x000000000002ccb4: mov        x25, x1
0x000000000002ccb8: mov        x19, x0
0x000000000002ccbc: bl         #0x2c754
0x000000000002ccc0: mov        x1, x0
0x000000000002ccc4: ldp        q0, q1, [x21]
0x000000000002ccc8: stp        q0, q1, [sp]
0x000000000002cccc: ldr        q0, [x21, #0x20]
0x000000000002ccd0: str        q0, [sp, #0x20]
0x000000000002ccd4: mov        x4, sp
0x000000000002ccd8: mov        x0, x19
0x000000000002ccdc: mov        x2, x23
0x000000000002cce0: mov        x3, x22
0x000000000002cce4: bl         #0x440a644
0x000000000002cce8: adrp       x8, #0x5bdc000
0x000000000002ccec: add        x8, x8, #0x220
0x000000000002ccf0: str        x8, [x19]
0x000000000002ccf4: stp        x25, x24, [x19, #0xa8]
0x000000000002ccf8: mov        x1, x20
0x000000000002ccfc: bl         #0x2cd34
0x000000000002cd00: mov        x0, x19
0x000000000002cd04: ldp        x29, x30, [sp, #0x70]
0x000000000002cd08: ldp        x20, x19, [sp, #0x60]
0x000000000002cd0c: ldp        x22, x21, [sp, #0x50]
0x000000000002cd10: ldp        x24, x23, [sp, #0x40]
0x000000000002cd14: ldp        x26, x25, [sp, #0x30]
0x000000000002cd18: add        sp, sp, #0x80
0x000000000002cd1c: ret        
0x000000000002cd20: mov        x20, x0
0x000000000002cd24: mov        x0, x19
0x000000000002cd28: bl         #0x440a6a0
0x000000000002cd2c: mov        x0, x20
0x000000000002cd30: bl         #0x4b97984
