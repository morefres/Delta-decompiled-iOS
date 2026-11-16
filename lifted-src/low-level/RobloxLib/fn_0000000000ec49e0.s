; instruction-faithful ARM64 fallback for RobloxLib::function_ec49e0
0x0000000000ec49e0: sub        sp, sp, #0x50
0x0000000000ec49e4: stp        x20, x19, [sp, #0x30]
0x0000000000ec49e8: stp        x29, x30, [sp, #0x40]
0x0000000000ec49ec: add        x29, sp, #0x40
0x0000000000ec49f0: mov        x19, x3
0x0000000000ec49f4: stur       x0, [x29, #-0x18]
0x0000000000ec49f8: stp        x1, x2, [sp, #0x18]
0x0000000000ec49fc: add        x8, sp, #8
0x0000000000ec4a00: add        x0, sp, #0x18
0x0000000000ec4a04: sub        x1, x29, #0x18
0x0000000000ec4a08: mov        x2, x4
0x0000000000ec4a0c: bl         #0xec4b1c
0x0000000000ec4a10: add        x1, sp, #8
0x0000000000ec4a14: mov        x0, x19
0x0000000000ec4a18: bl         #0xec4a80
0x0000000000ec4a1c: mov        x19, x0
0x0000000000ec4a20: ldr        x20, [sp, #0x10]
0x0000000000ec4a24: cbz        x20, #0xec4a58
0x0000000000ec4a28: add        x8, x20, #8
0x0000000000ec4a2c: ldaxr      x9, [x8]
0x0000000000ec4a30: sub        x10, x9, #1
0x0000000000ec4a34: stlxr      w11, x10, [x8]
0x0000000000ec4a38: cbnz       w11, #0xec4a2c
0x0000000000ec4a3c: cbnz       x9, #0xec4a58
0x0000000000ec4a40: ldr        x8, [x20]
0x0000000000ec4a44: ldr        x8, [x8, #0x10]
0x0000000000ec4a48: mov        x0, x20
0x0000000000ec4a4c: blr        x8
0x0000000000ec4a50: mov        x0, x20
0x0000000000ec4a54: bl         #0x4b9808c
0x0000000000ec4a58: mov        x0, x19
0x0000000000ec4a5c: ldp        x29, x30, [sp, #0x40]
0x0000000000ec4a60: ldp        x20, x19, [sp, #0x30]
0x0000000000ec4a64: add        sp, sp, #0x50
0x0000000000ec4a68: ret        
0x0000000000ec4a6c: mov        x19, x0
0x0000000000ec4a70: add        x0, sp, #8
0x0000000000ec4a74: bl         #0x1df28
0x0000000000ec4a78: mov        x0, x19
0x0000000000ec4a7c: bl         #0x4b97984
