; instruction-faithful ARM64 fallback for RobloxLib::function_f26a1c
0x0000000000f26a1c: sub        sp, sp, #0x50
0x0000000000f26a20: stp        x22, x21, [sp, #0x20]
0x0000000000f26a24: stp        x20, x19, [sp, #0x30]
0x0000000000f26a28: stp        x29, x30, [sp, #0x40]
0x0000000000f26a2c: add        x29, sp, #0x40
0x0000000000f26a30: mov        x19, x0
0x0000000000f26a34: add        x8, sp, #8
0x0000000000f26a38: bl         #0xf26ab0
0x0000000000f26a3c: ldr        x1, [sp, #8]
0x0000000000f26a40: mov        x0, x19
0x0000000000f26a44: bl         #0x31181c
0x0000000000f26a48: mov        x19, x0
0x0000000000f26a4c: mov        x20, x1
0x0000000000f26a50: tbnz       w20, #0, #0xf26a7c
0x0000000000f26a54: ldr        x21, [sp, #8]
0x0000000000f26a58: str        xzr, [sp, #8]
0x0000000000f26a5c: cbz        x21, #0xf26a7c
0x0000000000f26a60: ldrb       w8, [sp, #0x18]
0x0000000000f26a64: cmp        w8, #1
0x0000000000f26a68: b.ne       #0xf26a74
0x0000000000f26a6c: add        x0, x21, #0x10
0x0000000000f26a70: bl         #0x156bfc
0x0000000000f26a74: mov        x0, x21
0x0000000000f26a78: bl         #0x47e93a8
0x0000000000f26a7c: and        x1, x20, #0xff
0x0000000000f26a80: mov        x0, x19
0x0000000000f26a84: ldp        x29, x30, [sp, #0x40]
0x0000000000f26a88: ldp        x20, x19, [sp, #0x30]
0x0000000000f26a8c: ldp        x22, x21, [sp, #0x20]
0x0000000000f26a90: add        sp, sp, #0x50
0x0000000000f26a94: ret        
0x0000000000f26a98: mov        x19, x0
0x0000000000f26a9c: add        x0, sp, #8
0x0000000000f26aa0: mov        x1, #0
0x0000000000f26aa4: bl         #0x2131b8
0x0000000000f26aa8: mov        x0, x19
0x0000000000f26aac: bl         #0x4b97984
