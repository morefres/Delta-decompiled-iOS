; instruction-faithful ARM64 fallback for RobloxLib::function_17c0c68
0x00000000017c0c68: sub        sp, sp, #0x30
0x00000000017c0c6c: stp        x20, x19, [sp, #0x10]
0x00000000017c0c70: stp        x29, x30, [sp, #0x20]
0x00000000017c0c74: add        x29, sp, #0x20
0x00000000017c0c78: mov        x19, x1
0x00000000017c0c7c: mov        x20, x0
0x00000000017c0c80: ldr        x8, [x1]
0x00000000017c0c84: ldr        x1, [x8, #0x68]
0x00000000017c0c88: add        x0, x0, #0xc8
0x00000000017c0c8c: bl         #0x17c0b0c
0x00000000017c0c90: mov        x1, x19
0x00000000017c0c94: bl         #0x17c6b1c
0x00000000017c0c98: ldr        x8, [x19]
0x00000000017c0c9c: ldr        w8, [x8, #0x34]
0x00000000017c0ca0: str        w8, [sp, #0xc]
0x00000000017c0ca4: add        x0, x20, #0xf0
0x00000000017c0ca8: add        x1, sp, #0xc
0x00000000017c0cac: bl         #0x17c6c34
0x00000000017c0cb0: add        x0, x20, #0x118
0x00000000017c0cb4: mov        x1, x19
0x00000000017c0cb8: bl         #0x17c6d54
0x00000000017c0cbc: add        x0, x20, #0x130
0x00000000017c0cc0: mov        x1, x19
0x00000000017c0cc4: bl         #0x17c6d54
0x00000000017c0cc8: ldp        x29, x30, [sp, #0x20]
0x00000000017c0ccc: ldp        x20, x19, [sp, #0x10]
0x00000000017c0cd0: add        sp, sp, #0x30
0x00000000017c0cd4: ret        
