; instruction-faithful ARM64 fallback for RobloxLib::function_8a3c9c
0x00000000008a3c9c: stp        x22, x21, [sp, #-0x30]!
0x00000000008a3ca0: stp        x20, x19, [sp, #0x10]
0x00000000008a3ca4: stp        x29, x30, [sp, #0x20]
0x00000000008a3ca8: add        x29, sp, #0x20
0x00000000008a3cac: mov        x20, x2
0x00000000008a3cb0: mov        x19, x0
0x00000000008a3cb4: bl         #0x18aac
0x00000000008a3cb8: bl         #0x440fa6c
0x00000000008a3cbc: mov        x21, x19
0x00000000008a3cc0: str        xzr, [x21, #0x20]!
0x00000000008a3cc4: stur       x0, [x21, #-8]
0x00000000008a3cc8: mov        x0, x21
0x00000000008a3ccc: mov        x1, x20
0x00000000008a3cd0: bl         #0x79768
0x00000000008a3cd4: mov        x0, x19
0x00000000008a3cd8: ldp        x29, x30, [sp, #0x20]
0x00000000008a3cdc: ldp        x20, x19, [sp, #0x10]
0x00000000008a3ce0: ldp        x22, x21, [sp], #0x30
0x00000000008a3ce4: ret        
0x00000000008a3ce8: mov        x20, x0
0x00000000008a3cec: ldr        x8, [x21]
0x00000000008a3cf0: cbz        x8, #0x8a3d0c
0x00000000008a3cf4: ldr        x8, [x8, #0x10]
0x00000000008a3cf8: add        x0, x19, #0x28
0x00000000008a3cfc: blr        x8
0x00000000008a3d00: b          #0x8a3d0c
0x00000000008a3d04: bl         #0x18bd8
0x00000000008a3d08: mov        x20, x0
0x00000000008a3d0c: ldrsb      w8, [x19, #0x17]
0x00000000008a3d10: tbz        w8, #0x1f, #0x8a3d1c
0x00000000008a3d14: ldr        x0, [x19]
0x00000000008a3d18: bl         #0x47e93a8
0x00000000008a3d1c: mov        x0, x20
0x00000000008a3d20: bl         #0x4b97984
