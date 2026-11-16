; instruction-faithful ARM64 fallback for RobloxLib::function_6b2b20
0x00000000006b2b20: stp        x20, x19, [sp, #-0x20]!
0x00000000006b2b24: stp        x29, x30, [sp, #0x10]
0x00000000006b2b28: add        x29, sp, #0x10
0x00000000006b2b2c: ldr        x19, [x0, #0xc8]
0x00000000006b2b30: ldr        x0, [x0, #0xb8]
0x00000000006b2b34: ldr        x8, [x0]
0x00000000006b2b38: ldr        x8, [x8, #0x20]
0x00000000006b2b3c: blr        x8
0x00000000006b2b40: mov        x1, x0
0x00000000006b2b44: mov        x0, x19
0x00000000006b2b48: ldp        x29, x30, [sp, #0x10]
0x00000000006b2b4c: ldp        x20, x19, [sp], #0x20
0x00000000006b2b50: b          #0x440a004
0x00000000006b2b54: sub        sp, sp, #0x30
0x00000000006b2b58: stp        x20, x19, [sp, #0x10]
0x00000000006b2b5c: stp        x29, x30, [sp, #0x20]
0x00000000006b2b60: add        x29, sp, #0x20
0x00000000006b2b64: ldr        x19, [x2, #0x28]
0x00000000006b2b68: ldr        x20, [x0, #0xb0]
0x00000000006b2b6c: cmp        x19, x20
0x00000000006b2b70: b.ne       #0x6b2b90
0x00000000006b2b74: ldr        x0, [x0, #0xb8]
0x00000000006b2b78: ldr        w8, [x2, #0x30]
0x00000000006b2b7c: str        w8, [sp, #0xc]
0x00000000006b2b80: ldr        x8, [x0]
0x00000000006b2b84: ldr        x8, [x8, #0x28]
0x00000000006b2b88: add        x2, sp, #0xc
0x00000000006b2b8c: blr        x8
0x00000000006b2b90: cmp        x19, x20
0x00000000006b2b94: cset       w0, eq
0x00000000006b2b98: ldp        x29, x30, [sp, #0x20]
0x00000000006b2b9c: ldp        x20, x19, [sp, #0x10]
0x00000000006b2ba0: add        sp, sp, #0x30
0x00000000006b2ba4: ret        
