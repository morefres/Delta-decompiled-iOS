; instruction-faithful ARM64 fallback for RobloxLib::function_735bbc
0x0000000000735bbc: sub        sp, sp, #0x50
0x0000000000735bc0: stp        x22, x21, [sp, #0x20]
0x0000000000735bc4: stp        x20, x19, [sp, #0x30]
0x0000000000735bc8: stp        x29, x30, [sp, #0x40]
0x0000000000735bcc: add        x29, sp, #0x40
0x0000000000735bd0: mov        x19, x0
0x0000000000735bd4: add        x8, sp, #8
0x0000000000735bd8: bl         #0x735c50
0x0000000000735bdc: ldr        x1, [sp, #8]
0x0000000000735be0: mov        x0, x19
0x0000000000735be4: bl         #0x31181c
0x0000000000735be8: mov        x19, x0
0x0000000000735bec: mov        x20, x1
0x0000000000735bf0: tbnz       w20, #0, #0x735c1c
0x0000000000735bf4: ldr        x21, [sp, #8]
0x0000000000735bf8: str        xzr, [sp, #8]
0x0000000000735bfc: cbz        x21, #0x735c1c
0x0000000000735c00: ldrb       w8, [sp, #0x18]
0x0000000000735c04: cmp        w8, #1
0x0000000000735c08: b.ne       #0x735c14
0x0000000000735c0c: add        x0, x21, #0x10
0x0000000000735c10: bl         #0x156bfc
0x0000000000735c14: mov        x0, x21
0x0000000000735c18: bl         #0x47e93a8
0x0000000000735c1c: and        x1, x20, #0xff
0x0000000000735c20: mov        x0, x19
0x0000000000735c24: ldp        x29, x30, [sp, #0x40]
0x0000000000735c28: ldp        x20, x19, [sp, #0x30]
0x0000000000735c2c: ldp        x22, x21, [sp, #0x20]
0x0000000000735c30: add        sp, sp, #0x50
0x0000000000735c34: ret        
0x0000000000735c38: mov        x19, x0
0x0000000000735c3c: add        x0, sp, #8
0x0000000000735c40: mov        x1, #0
0x0000000000735c44: bl         #0x2131b8
0x0000000000735c48: mov        x0, x19
0x0000000000735c4c: bl         #0x4b97984
