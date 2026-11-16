; instruction-faithful ARM64 fallback for RobloxLib::function_8a3e48
0x00000000008a3e48: stp        x22, x21, [sp, #-0x30]!
0x00000000008a3e4c: stp        x20, x19, [sp, #0x10]
0x00000000008a3e50: stp        x29, x30, [sp, #0x20]
0x00000000008a3e54: add        x29, sp, #0x20
0x00000000008a3e58: mov        x20, x2
0x00000000008a3e5c: mov        x19, x0
0x00000000008a3e60: bl         #0x18aac
0x00000000008a3e64: bl         #0x440fa6c
0x00000000008a3e68: mov        x21, x19
0x00000000008a3e6c: str        xzr, [x21, #0x20]!
0x00000000008a3e70: stur       x0, [x21, #-8]
0x00000000008a3e74: mov        x0, x21
0x00000000008a3e78: mov        x1, x20
0x00000000008a3e7c: bl         #0x79768
0x00000000008a3e80: mov        x0, x19
0x00000000008a3e84: ldp        x29, x30, [sp, #0x20]
0x00000000008a3e88: ldp        x20, x19, [sp, #0x10]
0x00000000008a3e8c: ldp        x22, x21, [sp], #0x30
0x00000000008a3e90: ret        
0x00000000008a3e94: mov        x20, x0
0x00000000008a3e98: ldr        x8, [x21]
0x00000000008a3e9c: cbz        x8, #0x8a3eb8
0x00000000008a3ea0: ldr        x8, [x8, #0x10]
0x00000000008a3ea4: add        x0, x19, #0x28
0x00000000008a3ea8: blr        x8
0x00000000008a3eac: b          #0x8a3eb8
0x00000000008a3eb0: bl         #0x18bd8
0x00000000008a3eb4: mov        x20, x0
0x00000000008a3eb8: ldrsb      w8, [x19, #0x17]
0x00000000008a3ebc: tbz        w8, #0x1f, #0x8a3ec8
0x00000000008a3ec0: ldr        x0, [x19]
0x00000000008a3ec4: bl         #0x47e93a8
0x00000000008a3ec8: mov        x0, x20
0x00000000008a3ecc: bl         #0x4b97984
