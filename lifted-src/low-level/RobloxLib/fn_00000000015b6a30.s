; instruction-faithful ARM64 fallback for RobloxLib::function_15b6a30
0x00000000015b6a30: sub        sp, sp, #0x50
0x00000000015b6a34: stp        x22, x21, [sp, #0x20]
0x00000000015b6a38: stp        x20, x19, [sp, #0x30]
0x00000000015b6a3c: stp        x29, x30, [sp, #0x40]
0x00000000015b6a40: add        x29, sp, #0x40
0x00000000015b6a44: mov        x20, x2
0x00000000015b6a48: mov        x21, x1
0x00000000015b6a4c: mov        x22, x0
0x00000000015b6a50: add        x19, x0, #0x28
0x00000000015b6a54: str        x19, [sp]
0x00000000015b6a58: mov        w8, #1
0x00000000015b6a5c: strb       w8, [sp, #8]
0x00000000015b6a60: mov        x0, x19
0x00000000015b6a64: bl         #0x6983d8
0x00000000015b6a68: str        x21, [sp, #0x18]
0x00000000015b6a6c: adrp       x2, #0x4bdd000
0x00000000015b6a70: add        x2, x2, #0x500
0x00000000015b6a74: add        x3, sp, #0x18
0x00000000015b6a78: add        x4, sp, #0x17
0x00000000015b6a7c: mov        x0, x22
0x00000000015b6a80: mov        x1, x21
0x00000000015b6a84: bl         #0x15862e0
0x00000000015b6a88: add        x0, x0, #0x28
0x00000000015b6a8c: mov        x1, x20
0x00000000015b6a90: bl         #0x15d2e50
0x00000000015b6a94: mov        x0, x19
0x00000000015b6a98: bl         #0x6984e8
0x00000000015b6a9c: ldp        x29, x30, [sp, #0x40]
0x00000000015b6aa0: ldp        x20, x19, [sp, #0x30]
0x00000000015b6aa4: ldp        x22, x21, [sp, #0x20]
0x00000000015b6aa8: add        sp, sp, #0x50
0x00000000015b6aac: ret        
0x00000000015b6ab0: bl         #0x18bd8
0x00000000015b6ab4: mov        x19, x0
0x00000000015b6ab8: mov        x0, sp
0x00000000015b6abc: bl         #0x50804
0x00000000015b6ac0: mov        x0, x19
0x00000000015b6ac4: bl         #0x4b97984
