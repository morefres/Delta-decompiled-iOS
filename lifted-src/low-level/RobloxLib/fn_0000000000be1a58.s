; instruction-faithful ARM64 fallback for RobloxLib::function_be1a58
0x0000000000be1a58: ldr        x8, [x0, #0x70]
0x0000000000be1a5c: cbz        x8, #0xbe1ad0
0x0000000000be1a60: ldr        x8, [x8, #0x98]
0x0000000000be1a64: cbz        x8, #0xbe1ad0
0x0000000000be1a68: add        x8, x8, #0x2c
0x0000000000be1a6c: ldar       w8, [x8]
0x0000000000be1a70: cmp        w8, #4
0x0000000000be1a74: b.ne       #0xbe1ad0
0x0000000000be1a78: stp        x22, x21, [sp, #-0x30]!
0x0000000000be1a7c: stp        x20, x19, [sp, #0x10]
0x0000000000be1a80: stp        x29, x30, [sp, #0x20]
0x0000000000be1a84: add        x29, sp, #0x20
0x0000000000be1a88: mov        x19, x2
0x0000000000be1a8c: ldr        x8, [x0, #0x70]
0x0000000000be1a90: ldr        x8, [x8, #0x98]
0x0000000000be1a94: mov        w9, #0x28
0x0000000000be1a98: smaddl     x21, w1, w9, x8
0x0000000000be1a9c: add        x20, x21, #0x250
0x0000000000be1aa0: mov        x0, x2
0x0000000000be1aa4: mov        x1, x20
0x0000000000be1aa8: bl         #0x1de78
0x0000000000be1aac: ldur       x8, [x20, #0x1f]
0x0000000000be1ab0: ldr        q0, [x21, #0x260]
0x0000000000be1ab4: str        q0, [x19, #0x10]
0x0000000000be1ab8: stur       x8, [x19, #0x1f]
0x0000000000be1abc: mov        w0, #1
0x0000000000be1ac0: ldp        x29, x30, [sp, #0x20]
0x0000000000be1ac4: ldp        x20, x19, [sp, #0x10]
0x0000000000be1ac8: ldp        x22, x21, [sp], #0x30
0x0000000000be1acc: ret        
0x0000000000be1ad0: mov        w0, #0
0x0000000000be1ad4: ret        
