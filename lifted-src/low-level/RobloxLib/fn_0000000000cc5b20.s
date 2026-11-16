; instruction-faithful ARM64 fallback for RobloxLib::function_cc5b20
0x0000000000cc5b20: sub        sp, sp, #0x30
0x0000000000cc5b24: stp        x20, x19, [sp, #0x10]
0x0000000000cc5b28: stp        x29, x30, [sp, #0x20]
0x0000000000cc5b2c: add        x29, sp, #0x20
0x0000000000cc5b30: mov        x19, x0
0x0000000000cc5b34: mov        x0, sp
0x0000000000cc5b38: mov        x1, x19
0x0000000000cc5b3c: mov        w2, #0
0x0000000000cc5b40: bl         #0x20f3b0
0x0000000000cc5b44: ldp        x8, x10, [sp]
0x0000000000cc5b48: str        x8, [sp]
0x0000000000cc5b4c: mov        w9, w10
0x0000000000cc5b50: str        w10, [sp, #8]
0x0000000000cc5b54: orr        x10, x8, x9
0x0000000000cc5b58: cbz        x10, #0xcc5b94
0x0000000000cc5b5c: ldr        x8, [x8, #0x10]
0x0000000000cc5b60: add        x8, x8, x9, lsl #4
0x0000000000cc5b64: ldr        x0, [x8, #8]
0x0000000000cc5b68: cbz        x0, #0xcc5b78
0x0000000000cc5b6c: ldr        x8, [x0]
0x0000000000cc5b70: ldr        x8, [x8, #8]
0x0000000000cc5b74: blr        x8
0x0000000000cc5b78: mov        x0, sp
0x0000000000cc5b7c: bl         #0x20f428
0x0000000000cc5b80: ldr        x8, [sp]
0x0000000000cc5b84: ldr        w9, [sp, #8]
0x0000000000cc5b88: cmp        x8, #0
0x0000000000cc5b8c: ccmp       x9, #0, #0, eq
0x0000000000cc5b90: b.ne       #0xcc5b5c
0x0000000000cc5b94: mov        x0, x19
0x0000000000cc5b98: bl         #0xcc5bb4
0x0000000000cc5b9c: mov        x0, x19
0x0000000000cc5ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000cc5ba4: ldp        x20, x19, [sp, #0x10]
0x0000000000cc5ba8: add        sp, sp, #0x30
0x0000000000cc5bac: ret        
0x0000000000cc5bb0: bl         #0x18bd8
