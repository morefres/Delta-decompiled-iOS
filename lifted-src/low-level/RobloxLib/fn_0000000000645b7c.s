; instruction-faithful ARM64 fallback for RobloxLib::function_645b7c
0x0000000000645b7c: sub        sp, sp, #0x50
0x0000000000645b80: stp        x22, x21, [sp, #0x20]
0x0000000000645b84: stp        x20, x19, [sp, #0x30]
0x0000000000645b88: stp        x29, x30, [sp, #0x40]
0x0000000000645b8c: add        x29, sp, #0x40
0x0000000000645b90: mov        x19, x0
0x0000000000645b94: add        x8, sp, #8
0x0000000000645b98: bl         #0x645c10
0x0000000000645b9c: ldr        x1, [sp, #8]
0x0000000000645ba0: mov        x0, x19
0x0000000000645ba4: bl         #0x31181c
0x0000000000645ba8: mov        x19, x0
0x0000000000645bac: mov        x20, x1
0x0000000000645bb0: tbnz       w20, #0, #0x645bdc
0x0000000000645bb4: ldr        x21, [sp, #8]
0x0000000000645bb8: str        xzr, [sp, #8]
0x0000000000645bbc: cbz        x21, #0x645bdc
0x0000000000645bc0: ldrb       w8, [sp, #0x18]
0x0000000000645bc4: cmp        w8, #1
0x0000000000645bc8: b.ne       #0x645bd4
0x0000000000645bcc: add        x0, x21, #0x10
0x0000000000645bd0: bl         #0x16dd6c
0x0000000000645bd4: mov        x0, x21
0x0000000000645bd8: bl         #0x47e93a8
0x0000000000645bdc: and        x1, x20, #0xff
0x0000000000645be0: mov        x0, x19
0x0000000000645be4: ldp        x29, x30, [sp, #0x40]
0x0000000000645be8: ldp        x20, x19, [sp, #0x30]
0x0000000000645bec: ldp        x22, x21, [sp, #0x20]
0x0000000000645bf0: add        sp, sp, #0x50
0x0000000000645bf4: ret        
0x0000000000645bf8: mov        x19, x0
0x0000000000645bfc: add        x0, sp, #8
0x0000000000645c00: mov        x1, #0
0x0000000000645c04: bl         #0x3c7f24
0x0000000000645c08: mov        x0, x19
0x0000000000645c0c: bl         #0x4b97984
