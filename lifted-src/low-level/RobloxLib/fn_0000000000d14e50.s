; instruction-faithful ARM64 fallback for RobloxLib::function_d14e50
0x0000000000d14e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000d14e54: stp        x29, x30, [sp, #0x10]
0x0000000000d14e58: add        x29, sp, #0x10
0x0000000000d14e5c: mov        x19, x1
0x0000000000d14e60: mov        x20, x0
0x0000000000d14e64: str        x1, [x0]
0x0000000000d14e68: mov        w0, #0x20
0x0000000000d14e6c: bl         #0x47e9370
0x0000000000d14e70: adrp       x8, #0x5c7e000
0x0000000000d14e74: add        x8, x8, #0xac8
0x0000000000d14e78: stp        x8, xzr, [x0]
0x0000000000d14e7c: stp        xzr, x19, [x0, #0x10]
0x0000000000d14e80: str        x0, [x20, #8]
0x0000000000d14e84: add        x8, x19, #8
0x0000000000d14e88: cmp        x19, #0
0x0000000000d14e8c: csel       x1, xzr, x8, eq
0x0000000000d14e90: mov        x0, x20
0x0000000000d14e94: mov        x2, x19
0x0000000000d14e98: bl         #0x2136c
0x0000000000d14e9c: mov        x0, x20
0x0000000000d14ea0: ldp        x29, x30, [sp, #0x10]
0x0000000000d14ea4: ldp        x20, x19, [sp], #0x20
0x0000000000d14ea8: ret        
0x0000000000d14eac: mov        x20, x0
0x0000000000d14eb0: cbz        x19, #0xd14ec4
0x0000000000d14eb4: ldr        x8, [x19]
0x0000000000d14eb8: ldr        x8, [x8, #8]
0x0000000000d14ebc: mov        x0, x19
0x0000000000d14ec0: blr        x8
0x0000000000d14ec4: mov        x0, x20
0x0000000000d14ec8: bl         #0x4b97984
