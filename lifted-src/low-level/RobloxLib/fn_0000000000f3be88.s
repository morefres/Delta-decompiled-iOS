; instruction-faithful ARM64 fallback for RobloxLib::function_f3be88
0x0000000000f3be88: sub        sp, sp, #0x50
0x0000000000f3be8c: stp        x22, x21, [sp, #0x20]
0x0000000000f3be90: stp        x20, x19, [sp, #0x30]
0x0000000000f3be94: stp        x29, x30, [sp, #0x40]
0x0000000000f3be98: add        x29, sp, #0x40
0x0000000000f3be9c: mov        x20, x1
0x0000000000f3bea0: mov        x21, x0
0x0000000000f3bea4: mov        x19, x8
0x0000000000f3bea8: ldr        x0, [x0]
0x0000000000f3beac: mov        w8, #1
0x0000000000f3beb0: stp        x0, x8, [sp, #8]
0x0000000000f3beb4: ldr        x8, [x0]
0x0000000000f3beb8: ldr        x8, [x8, #0x10]
0x0000000000f3bebc: mov        w1, #0xc0
0x0000000000f3bec0: mov        w2, #8
0x0000000000f3bec4: blr        x8
0x0000000000f3bec8: str        x0, [sp, #0x18]
0x0000000000f3becc: ldr        x1, [x21]
0x0000000000f3bed0: mov        x2, x20
0x0000000000f3bed4: bl         #0xf3bf14
0x0000000000f3bed8: str        xzr, [sp, #0x18]
0x0000000000f3bedc: add        x8, x0, #0x20
0x0000000000f3bee0: stp        x8, x0, [x19]
0x0000000000f3bee4: add        x0, sp, #8
0x0000000000f3bee8: bl         #0xf3c178
0x0000000000f3beec: ldp        x29, x30, [sp, #0x40]
0x0000000000f3bef0: ldp        x20, x19, [sp, #0x30]
0x0000000000f3bef4: ldp        x22, x21, [sp, #0x20]
0x0000000000f3bef8: add        sp, sp, #0x50
0x0000000000f3befc: ret        
0x0000000000f3bf00: mov        x19, x0
0x0000000000f3bf04: add        x0, sp, #8
0x0000000000f3bf08: bl         #0xf3c178
0x0000000000f3bf0c: mov        x0, x19
0x0000000000f3bf10: bl         #0x4b97984
