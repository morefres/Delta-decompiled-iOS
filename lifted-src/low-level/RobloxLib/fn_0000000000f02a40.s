; instruction-faithful ARM64 fallback for RobloxLib::function_f02a40
0x0000000000f02a40: sub        sp, sp, #0x50
0x0000000000f02a44: stp        x22, x21, [sp, #0x20]
0x0000000000f02a48: stp        x20, x19, [sp, #0x30]
0x0000000000f02a4c: stp        x29, x30, [sp, #0x40]
0x0000000000f02a50: add        x29, sp, #0x40
0x0000000000f02a54: mov        x19, x0
0x0000000000f02a58: add        x8, sp, #8
0x0000000000f02a5c: bl         #0xf02ad4
0x0000000000f02a60: ldr        x1, [sp, #8]
0x0000000000f02a64: mov        x0, x19
0x0000000000f02a68: bl         #0x31181c
0x0000000000f02a6c: mov        x19, x0
0x0000000000f02a70: mov        x20, x1
0x0000000000f02a74: tbnz       w20, #0, #0xf02aa0
0x0000000000f02a78: ldr        x21, [sp, #8]
0x0000000000f02a7c: str        xzr, [sp, #8]
0x0000000000f02a80: cbz        x21, #0xf02aa0
0x0000000000f02a84: ldrb       w8, [sp, #0x18]
0x0000000000f02a88: cmp        w8, #1
0x0000000000f02a8c: b.ne       #0xf02a98
0x0000000000f02a90: add        x0, x21, #0x10
0x0000000000f02a94: bl         #0x156bfc
0x0000000000f02a98: mov        x0, x21
0x0000000000f02a9c: bl         #0x47e93a8
0x0000000000f02aa0: and        x1, x20, #0xff
0x0000000000f02aa4: mov        x0, x19
0x0000000000f02aa8: ldp        x29, x30, [sp, #0x40]
0x0000000000f02aac: ldp        x20, x19, [sp, #0x30]
0x0000000000f02ab0: ldp        x22, x21, [sp, #0x20]
0x0000000000f02ab4: add        sp, sp, #0x50
0x0000000000f02ab8: ret        
0x0000000000f02abc: mov        x19, x0
0x0000000000f02ac0: add        x0, sp, #8
0x0000000000f02ac4: mov        x1, #0
0x0000000000f02ac8: bl         #0x2131b8
0x0000000000f02acc: mov        x0, x19
0x0000000000f02ad0: bl         #0x4b97984
