; instruction-faithful ARM64 fallback for RobloxLib::function_f1d9e8
0x0000000000f1d9e8: sub        sp, sp, #0x50
0x0000000000f1d9ec: stp        x22, x21, [sp, #0x20]
0x0000000000f1d9f0: stp        x20, x19, [sp, #0x30]
0x0000000000f1d9f4: stp        x29, x30, [sp, #0x40]
0x0000000000f1d9f8: add        x29, sp, #0x40
0x0000000000f1d9fc: mov        x19, x0
0x0000000000f1da00: add        x8, sp, #8
0x0000000000f1da04: bl         #0xf1da7c
0x0000000000f1da08: ldr        x1, [sp, #8]
0x0000000000f1da0c: mov        x0, x19
0x0000000000f1da10: bl         #0x31181c
0x0000000000f1da14: mov        x19, x0
0x0000000000f1da18: mov        x20, x1
0x0000000000f1da1c: tbnz       w20, #0, #0xf1da48
0x0000000000f1da20: ldr        x21, [sp, #8]
0x0000000000f1da24: str        xzr, [sp, #8]
0x0000000000f1da28: cbz        x21, #0xf1da48
0x0000000000f1da2c: ldrb       w8, [sp, #0x18]
0x0000000000f1da30: cmp        w8, #1
0x0000000000f1da34: b.ne       #0xf1da40
0x0000000000f1da38: add        x0, x21, #0x10
0x0000000000f1da3c: bl         #0x156bfc
0x0000000000f1da40: mov        x0, x21
0x0000000000f1da44: bl         #0x47e93a8
0x0000000000f1da48: and        x1, x20, #0xff
0x0000000000f1da4c: mov        x0, x19
0x0000000000f1da50: ldp        x29, x30, [sp, #0x40]
0x0000000000f1da54: ldp        x20, x19, [sp, #0x30]
0x0000000000f1da58: ldp        x22, x21, [sp, #0x20]
0x0000000000f1da5c: add        sp, sp, #0x50
0x0000000000f1da60: ret        
0x0000000000f1da64: mov        x19, x0
0x0000000000f1da68: add        x0, sp, #8
0x0000000000f1da6c: mov        x1, #0
0x0000000000f1da70: bl         #0x2131b8
0x0000000000f1da74: mov        x0, x19
0x0000000000f1da78: bl         #0x4b97984
