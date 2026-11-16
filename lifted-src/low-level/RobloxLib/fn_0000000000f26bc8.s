; instruction-faithful ARM64 fallback for RobloxLib::function_f26bc8
0x0000000000f26bc8: sub        sp, sp, #0x50
0x0000000000f26bcc: stp        x22, x21, [sp, #0x20]
0x0000000000f26bd0: stp        x20, x19, [sp, #0x30]
0x0000000000f26bd4: stp        x29, x30, [sp, #0x40]
0x0000000000f26bd8: add        x29, sp, #0x40
0x0000000000f26bdc: mov        x19, x0
0x0000000000f26be0: add        x8, sp, #8
0x0000000000f26be4: bl         #0xf26c5c
0x0000000000f26be8: ldr        x1, [sp, #8]
0x0000000000f26bec: mov        x0, x19
0x0000000000f26bf0: bl         #0x31181c
0x0000000000f26bf4: mov        x19, x0
0x0000000000f26bf8: mov        x20, x1
0x0000000000f26bfc: tbnz       w20, #0, #0xf26c28
0x0000000000f26c00: ldr        x21, [sp, #8]
0x0000000000f26c04: str        xzr, [sp, #8]
0x0000000000f26c08: cbz        x21, #0xf26c28
0x0000000000f26c0c: ldrb       w8, [sp, #0x18]
0x0000000000f26c10: cmp        w8, #1
0x0000000000f26c14: b.ne       #0xf26c20
0x0000000000f26c18: add        x0, x21, #0x10
0x0000000000f26c1c: bl         #0x156bfc
0x0000000000f26c20: mov        x0, x21
0x0000000000f26c24: bl         #0x47e93a8
0x0000000000f26c28: and        x1, x20, #0xff
0x0000000000f26c2c: mov        x0, x19
0x0000000000f26c30: ldp        x29, x30, [sp, #0x40]
0x0000000000f26c34: ldp        x20, x19, [sp, #0x30]
0x0000000000f26c38: ldp        x22, x21, [sp, #0x20]
0x0000000000f26c3c: add        sp, sp, #0x50
0x0000000000f26c40: ret        
0x0000000000f26c44: mov        x19, x0
0x0000000000f26c48: add        x0, sp, #8
0x0000000000f26c4c: mov        x1, #0
0x0000000000f26c50: bl         #0x2131b8
0x0000000000f26c54: mov        x0, x19
0x0000000000f26c58: bl         #0x4b97984
