; instruction-faithful ARM64 fallback for RobloxLib::function_fd0c08
0x0000000000fd0c08: sub        sp, sp, #0x30
0x0000000000fd0c0c: stp        x20, x19, [sp, #0x10]
0x0000000000fd0c10: stp        x29, x30, [sp, #0x20]
0x0000000000fd0c14: add        x29, sp, #0x20
0x0000000000fd0c18: mov        x19, x8
0x0000000000fd0c1c: cbnz       x0, #0xfd0c24
0x0000000000fd0c20: bl         #0x647f28
0x0000000000fd0c24: str        x0, [sp]
0x0000000000fd0c28: mov        w8, #0x180c
0x0000000000fd0c2c: str        w8, [sp, #8]
0x0000000000fd0c30: mov        x0, sp
0x0000000000fd0c34: mov        x8, x19
0x0000000000fd0c38: bl         #0xfd0c4c
0x0000000000fd0c3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd0c40: ldp        x20, x19, [sp, #0x10]
0x0000000000fd0c44: add        sp, sp, #0x30
0x0000000000fd0c48: ret        
0x0000000000fd0c4c: sub        sp, sp, #0x40
0x0000000000fd0c50: stp        x20, x19, [sp, #0x20]
0x0000000000fd0c54: stp        x29, x30, [sp, #0x30]
0x0000000000fd0c58: add        x29, sp, #0x30
0x0000000000fd0c5c: mov        x19, x8
0x0000000000fd0c60: str        x0, [sp, #0x18]
0x0000000000fd0c64: bl         #0xfcf3ac
0x0000000000fd0c68: ldr        x8, [x0, #0x1a8]
0x0000000000fd0c6c: adrp       x9, #0x6673000
0x0000000000fd0c70: add        x9, x9, #0x550
0x0000000000fd0c74: cmp        x8, #0
0x0000000000fd0c78: csel       x8, x9, x8, eq
0x0000000000fd0c7c: ldr        w3, [x8]
0x0000000000fd0c80: adrp       x4, #0xfd0000
0x0000000000fd0c84: add        x4, x4, #0xd08
0x0000000000fd0c88: add        x8, sp, #8
0x0000000000fd0c8c: add        x5, sp, #0x18
0x0000000000fd0c90: mov        w0, #0x160
0x0000000000fd0c94: mov        w1, #0x120
0x0000000000fd0c98: mov        w2, #8
0x0000000000fd0c9c: bl         #0x20ba8
0x0000000000fd0ca0: ldp        x9, x8, [sp, #8]
0x0000000000fd0ca4: stp        x9, x8, [x19]
0x0000000000fd0ca8: cbz        x8, #0xfd0cf8
0x0000000000fd0cac: add        x8, x8, #8
0x0000000000fd0cb0: ldxr       x9, [x8]
0x0000000000fd0cb4: add        x9, x9, #1
0x0000000000fd0cb8: stxr       w10, x9, [x8]
0x0000000000fd0cbc: cbnz       w10, #0xfd0cb0
0x0000000000fd0cc0: ldr        x19, [sp, #0x10]
0x0000000000fd0cc4: cbz        x19, #0xfd0cf8
0x0000000000fd0cc8: add        x8, x19, #8
0x0000000000fd0ccc: ldaxr      x9, [x8]
0x0000000000fd0cd0: sub        x10, x9, #1
0x0000000000fd0cd4: stlxr      w11, x10, [x8]
0x0000000000fd0cd8: cbnz       w11, #0xfd0ccc
0x0000000000fd0cdc: cbnz       x9, #0xfd0cf8
0x0000000000fd0ce0: ldr        x8, [x19]
0x0000000000fd0ce4: ldr        x8, [x8, #0x10]
0x0000000000fd0ce8: mov        x0, x19
0x0000000000fd0cec: blr        x8
0x0000000000fd0cf0: mov        x0, x19
0x0000000000fd0cf4: bl         #0x4b9808c
0x0000000000fd0cf8: ldp        x29, x30, [sp, #0x30]
0x0000000000fd0cfc: ldp        x20, x19, [sp, #0x20]
0x0000000000fd0d00: add        sp, sp, #0x40
0x0000000000fd0d04: ret        
