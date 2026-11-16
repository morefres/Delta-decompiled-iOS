; instruction-faithful ARM64 fallback for RobloxLib::function_aa99f0
0x0000000000aa99f0: sub        sp, sp, #0x30
0x0000000000aa99f4: stp        x20, x19, [sp, #0x10]
0x0000000000aa99f8: stp        x29, x30, [sp, #0x20]
0x0000000000aa99fc: add        x29, sp, #0x20
0x0000000000aa9a00: mov        x20, x0
0x0000000000aa9a04: bl         #0xaa9ad4
0x0000000000aa9a08: mov        x1, x0
0x0000000000aa9a0c: mov        x0, x20
0x0000000000aa9a10: bl         #0x419b160
0x0000000000aa9a14: mov        x19, x0
0x0000000000aa9a18: ldr        x8, [x0]
0x0000000000aa9a1c: cbz        x8, #0xaa9a34
0x0000000000aa9a20: mov        x0, x19
0x0000000000aa9a24: ldp        x29, x30, [sp, #0x20]
0x0000000000aa9a28: ldp        x20, x19, [sp, #0x10]
0x0000000000aa9a2c: add        sp, sp, #0x30
0x0000000000aa9a30: ret        
0x0000000000aa9a34: bl         #0x1d69ca0
0x0000000000aa9a38: mov        x1, x0
0x0000000000aa9a3c: mov        x8, sp
0x0000000000aa9a40: mov        x0, x20
0x0000000000aa9a44: bl         #0x419b468
0x0000000000aa9a48: mov        x1, sp
0x0000000000aa9a4c: mov        x0, x19
0x0000000000aa9a50: bl         #0x1a230
0x0000000000aa9a54: ldr        x20, [sp, #8]
0x0000000000aa9a58: cbz        x20, #0xaa9a20
0x0000000000aa9a5c: add        x8, x20, #8
0x0000000000aa9a60: ldaxr      x9, [x8]
0x0000000000aa9a64: sub        x10, x9, #1
0x0000000000aa9a68: stlxr      w11, x10, [x8]
0x0000000000aa9a6c: cbnz       w11, #0xaa9a60
0x0000000000aa9a70: cbnz       x9, #0xaa9a20
0x0000000000aa9a74: ldr        x8, [x20]
0x0000000000aa9a78: ldr        x8, [x8, #0x10]
0x0000000000aa9a7c: mov        x0, x20
0x0000000000aa9a80: blr        x8
0x0000000000aa9a84: mov        x0, x20
0x0000000000aa9a88: bl         #0x4b9808c
0x0000000000aa9a8c: b          #0xaa9a20
0x0000000000aa9a90: sub        sp, sp, #0x30
0x0000000000aa9a94: stp        x20, x19, [sp, #0x10]
0x0000000000aa9a98: stp        x29, x30, [sp, #0x20]
0x0000000000aa9a9c: add        x29, sp, #0x20
0x0000000000aa9aa0: mov        x19, x8
0x0000000000aa9aa4: cbnz       x0, #0xaa9aac
0x0000000000aa9aa8: bl         #0x647f28
0x0000000000aa9aac: str        x0, [sp]
0x0000000000aa9ab0: mov        w8, #0x388d
0x0000000000aa9ab4: str        w8, [sp, #8]
0x0000000000aa9ab8: mov        x0, sp
0x0000000000aa9abc: mov        x8, x19
0x0000000000aa9ac0: bl         #0xaa9b40
0x0000000000aa9ac4: ldp        x29, x30, [sp, #0x20]
0x0000000000aa9ac8: ldp        x20, x19, [sp, #0x10]
0x0000000000aa9acc: add        sp, sp, #0x30
0x0000000000aa9ad0: ret        
