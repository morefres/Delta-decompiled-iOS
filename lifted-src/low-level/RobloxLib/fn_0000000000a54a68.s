; instruction-faithful ARM64 fallback for RobloxLib::function_a54a68
0x0000000000a54a68: stp        x22, x21, [sp, #-0x30]!
0x0000000000a54a6c: stp        x20, x19, [sp, #0x10]
0x0000000000a54a70: stp        x29, x30, [sp, #0x20]
0x0000000000a54a74: add        x29, sp, #0x20
0x0000000000a54a78: mov        x20, x2
0x0000000000a54a7c: mov        x19, x0
0x0000000000a54a80: bl         #0x8cd594
0x0000000000a54a84: adrp       x8, #0x5c76000
0x0000000000a54a88: add        x8, x8, #0x130
0x0000000000a54a8c: add        x8, x8, #0x10
0x0000000000a54a90: str        x8, [x0]
0x0000000000a54a94: mov        w8, #-1
0x0000000000a54a98: str        w8, [x0, #0x40]
0x0000000000a54a9c: str        xzr, [x0, #0x68]
0x0000000000a54aa0: movi       v0.16b, #0
0x0000000000a54aa4: stur       q0, [x0, #0x44]
0x0000000000a54aa8: stur       q0, [x0, #0x54]
0x0000000000a54aac: add        x0, x0, #0x70
0x0000000000a54ab0: mov        x1, x20
0x0000000000a54ab4: bl         #0x44fcda8
0x0000000000a54ab8: mov        x21, x19
0x0000000000a54abc: str        xzr, [x21, #0xb0]!
0x0000000000a54ac0: stp        xzr, xzr, [x19, #0xb8]
0x0000000000a54ac4: bl         #0x695394
0x0000000000a54ac8: mov        x20, x19
0x0000000000a54acc: str        x0, [x20, #0xc8]!
0x0000000000a54ad0: movi       v0.16b, #0
0x0000000000a54ad4: stur       q0, [x20, #8]
0x0000000000a54ad8: stur       q0, [x20, #0x18]
0x0000000000a54adc: adrp       x1, #0x5282000
0x0000000000a54ae0: add        x1, x1, #0x215
0x0000000000a54ae4: add        x0, x20, #0x28
0x0000000000a54ae8: bl         #0x18aac
0x0000000000a54aec: mov        w8, #1
0x0000000000a54af0: strb       w8, [x19, #0x108]
0x0000000000a54af4: mov        x0, x19
0x0000000000a54af8: ldp        x29, x30, [sp, #0x20]
0x0000000000a54afc: ldp        x20, x19, [sp, #0x10]
0x0000000000a54b00: ldp        x22, x21, [sp], #0x30
0x0000000000a54b04: ret        
0x0000000000a54b08: mov        x8, x20
0x0000000000a54b0c: mov        x20, x0
0x0000000000a54b10: mov        x0, x8
0x0000000000a54b14: bl         #0xa457d4
0x0000000000a54b18: ldr        x0, [x21]
0x0000000000a54b1c: cbz        x0, #0xa54b28
0x0000000000a54b20: str        x0, [x19, #0xb8]
0x0000000000a54b24: bl         #0x47e93a8
0x0000000000a54b28: add        x0, x19, #0x70
0x0000000000a54b2c: bl         #0x44fd090
0x0000000000a54b30: mov        x0, x20
0x0000000000a54b34: bl         #0x4b97984
