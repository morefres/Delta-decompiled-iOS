; instruction-faithful ARM64 fallback for RobloxLib::function_15b8b84
0x00000000015b8b84: sub        sp, sp, #0x50
0x00000000015b8b88: stp        x22, x21, [sp, #0x20]
0x00000000015b8b8c: stp        x20, x19, [sp, #0x30]
0x00000000015b8b90: stp        x29, x30, [sp, #0x40]
0x00000000015b8b94: add        x29, sp, #0x40
0x00000000015b8b98: mov        x19, x1
0x00000000015b8b9c: mov        x20, x0
0x00000000015b8ba0: add        x0, x0, #0x28
0x00000000015b8ba4: str        x0, [sp]
0x00000000015b8ba8: mov        w8, #1
0x00000000015b8bac: strb       w8, [sp, #8]
0x00000000015b8bb0: bl         #0x6983d8
0x00000000015b8bb4: str        x19, [sp, #0x18]
0x00000000015b8bb8: adrp       x2, #0x4bdd000
0x00000000015b8bbc: add        x2, x2, #0x500
0x00000000015b8bc0: add        x3, sp, #0x18
0x00000000015b8bc4: add        x4, sp, #0x17
0x00000000015b8bc8: mov        x0, x20
0x00000000015b8bcc: mov        x1, x19
0x00000000015b8bd0: bl         #0x15862e0
0x00000000015b8bd4: mov        x19, x0
0x00000000015b8bd8: ldp        x21, x20, [x0, #0x28]
0x00000000015b8bdc: cmp        x20, x21
0x00000000015b8be0: b.eq       #0x15b8c04
0x00000000015b8be4: sub        x20, x20, #0x20
0x00000000015b8be8: mov        x0, x20
0x00000000015b8bec: bl         #0x18c70
0x00000000015b8bf0: cmp        x20, x21
0x00000000015b8bf4: b.ne       #0x15b8be4
0x00000000015b8bf8: ldrb       w8, [sp, #8]
0x00000000015b8bfc: str        x21, [x19, #0x30]
0x00000000015b8c00: tbz        w8, #0, #0x15b8c0c
0x00000000015b8c04: ldr        x0, [sp]
0x00000000015b8c08: bl         #0x6984e8
0x00000000015b8c0c: ldp        x29, x30, [sp, #0x40]
0x00000000015b8c10: ldp        x20, x19, [sp, #0x30]
0x00000000015b8c14: ldp        x22, x21, [sp, #0x20]
0x00000000015b8c18: add        sp, sp, #0x50
0x00000000015b8c1c: ret        
0x00000000015b8c20: bl         #0x18bd8
0x00000000015b8c24: mov        x19, x0
0x00000000015b8c28: mov        x0, sp
0x00000000015b8c2c: bl         #0x50804
0x00000000015b8c30: mov        x0, x19
0x00000000015b8c34: bl         #0x4b97984
