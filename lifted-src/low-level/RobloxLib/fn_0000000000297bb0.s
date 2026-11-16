; instruction-faithful ARM64 fallback for RobloxLib::function_297bb0
0x0000000000297bb0: sub        sp, sp, #0x30
0x0000000000297bb4: stp        x20, x19, [sp, #0x10]
0x0000000000297bb8: stp        x29, x30, [sp, #0x20]
0x0000000000297bbc: add        x29, sp, #0x20
0x0000000000297bc0: mov        x19, x0
0x0000000000297bc4: ldp        x9, x8, [x1]
0x0000000000297bc8: stp        x9, x8, [sp]
0x0000000000297bcc: cbz        x8, #0x297be4
0x0000000000297bd0: add        x8, x8, #8
0x0000000000297bd4: ldxr       x9, [x8]
0x0000000000297bd8: add        x9, x9, #1
0x0000000000297bdc: stxr       w10, x9, [x8]
0x0000000000297be0: cbnz       w10, #0x297bd4
0x0000000000297be4: mov        x1, sp
0x0000000000297be8: mov        x0, x19
0x0000000000297bec: bl         #0x2a8268
0x0000000000297bf0: ldr        x20, [sp, #8]
0x0000000000297bf4: cbz        x20, #0x297c28
0x0000000000297bf8: add        x8, x20, #8
0x0000000000297bfc: ldaxr      x9, [x8]
0x0000000000297c00: sub        x10, x9, #1
0x0000000000297c04: stlxr      w11, x10, [x8]
0x0000000000297c08: cbnz       w11, #0x297bfc
0x0000000000297c0c: cbnz       x9, #0x297c28
0x0000000000297c10: ldr        x8, [x20]
0x0000000000297c14: ldr        x8, [x8, #0x10]
0x0000000000297c18: mov        x0, x20
0x0000000000297c1c: blr        x8
0x0000000000297c20: mov        x0, x20
0x0000000000297c24: bl         #0x4b9808c
0x0000000000297c28: adrp       x8, #0x5c31000
0x0000000000297c2c: add        x8, x8, #0xef8
0x0000000000297c30: str        x8, [x19]
0x0000000000297c34: mov        x0, x19
0x0000000000297c38: ldp        x29, x30, [sp, #0x20]
0x0000000000297c3c: ldp        x20, x19, [sp, #0x10]
0x0000000000297c40: add        sp, sp, #0x30
0x0000000000297c44: ret        
0x0000000000297c48: mov        x19, x0
0x0000000000297c4c: mov        x0, sp
0x0000000000297c50: bl         #0x1df28
0x0000000000297c54: mov        x0, x19
0x0000000000297c58: bl         #0x4b97984
