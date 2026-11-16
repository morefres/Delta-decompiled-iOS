; instruction-faithful ARM64 fallback for RobloxLib::function_175acd0
0x000000000175acd0: sub        sp, sp, #0x80
0x000000000175acd4: stp        x22, x21, [sp, #0x50]
0x000000000175acd8: stp        x20, x19, [sp, #0x60]
0x000000000175acdc: stp        x29, x30, [sp, #0x70]
0x000000000175ace0: add        x29, sp, #0x70
0x000000000175ace4: mov        x21, x0
0x000000000175ace8: ldr        x8, [x21, #0x80]!
0x000000000175acec: ldrb       w8, [x8, #0x1bf]
0x000000000175acf0: cmp        w8, #5
0x000000000175acf4: b.ne       #0x175ad00
0x000000000175acf8: mov        w19, #0
0x000000000175acfc: b          #0x175ad8c
0x000000000175ad00: mov        x19, x1
0x000000000175ad04: mov        x20, x0
0x000000000175ad08: stp        xzr, xzr, [x29, #-0x30]
0x000000000175ad0c: mov        x0, x20
0x000000000175ad10: bl         #0x175ac8c
0x000000000175ad14: tbz        w0, #0, #0x175ad78
0x000000000175ad18: sub        x0, x29, #0x30
0x000000000175ad1c: add        x1, x20, #0x88
0x000000000175ad20: bl         #0x174a238
0x000000000175ad24: ldr        x1, [x20, #0x80]
0x000000000175ad28: add        x8, sp, #8
0x000000000175ad2c: sub        x2, x29, #0x30
0x000000000175ad30: mov        x0, x20
0x000000000175ad34: bl         #0x1759b94
0x000000000175ad38: ldur       q0, [sp, #8]
0x000000000175ad3c: ldur       q1, [sp, #0x18]
0x000000000175ad40: stp        q0, q1, [x21]
0x000000000175ad44: ldur       q0, [sp, #0x28]
0x000000000175ad48: str        q0, [x21, #0x20]
0x000000000175ad4c: ldr        w8, [sp, #0x38]
0x000000000175ad50: str        w8, [x21, #0x30]
0x000000000175ad54: ldr        x8, [x21]
0x000000000175ad58: cbz        x8, #0x175ad70
0x000000000175ad5c: mov        x0, x20
0x000000000175ad60: bl         #0x1759e18
0x000000000175ad64: strb       w0, [x19]
0x000000000175ad68: ldr        x8, [x21]
0x000000000175ad6c: cbnz       x8, #0x175ad0c
0x000000000175ad70: mov        w19, #1
0x000000000175ad74: b          #0x175ad84
0x000000000175ad78: ldr        x8, [x21]
0x000000000175ad7c: cmp        x8, #0
0x000000000175ad80: cset       w19, eq
0x000000000175ad84: ldur       x0, [x29, #-0x30]
0x000000000175ad88: bl         #0x47e8e24
0x000000000175ad8c: mov        x0, x19
0x000000000175ad90: ldp        x29, x30, [sp, #0x70]
0x000000000175ad94: ldp        x20, x19, [sp, #0x60]
0x000000000175ad98: ldp        x22, x21, [sp, #0x50]
0x000000000175ad9c: add        sp, sp, #0x80
0x000000000175ada0: ret        
0x000000000175ada4: bl         #0x18bd8
0x000000000175ada8: b          #0x175adac
0x000000000175adac: mov        x19, x0
0x000000000175adb0: sub        x0, x29, #0x30
0x000000000175adb4: bl         #0x175b6dc
0x000000000175adb8: mov        x0, x19
0x000000000175adbc: bl         #0x4b97984
