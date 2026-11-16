; instruction-faithful ARM64 fallback for RobloxLib::function_e43b68
0x0000000000e43b68: stp        x22, x21, [sp, #-0x30]!
0x0000000000e43b6c: stp        x20, x19, [sp, #0x10]
0x0000000000e43b70: stp        x29, x30, [sp, #0x20]
0x0000000000e43b74: add        x29, sp, #0x20
0x0000000000e43b78: ldr        x20, [x0]
0x0000000000e43b7c: ldr        x21, [x20]
0x0000000000e43b80: cbz        x21, #0xe43be0
0x0000000000e43b84: ldr        x22, [x20, #8]
0x0000000000e43b88: mov        x1, x21
0x0000000000e43b8c: mov        x8, x20
0x0000000000e43b90: cmp        x22, x21
0x0000000000e43b94: b.eq       #0xe43bc4
0x0000000000e43b98: mov        x19, x0
0x0000000000e43b9c: ldr        x0, [x22, #-8]!
0x0000000000e43ba0: str        xzr, [x22]
0x0000000000e43ba4: cbz        x0, #0xe43bb4
0x0000000000e43ba8: ldr        x8, [x0]
0x0000000000e43bac: ldr        x8, [x8, #8]
0x0000000000e43bb0: blr        x8
0x0000000000e43bb4: cmp        x22, x21
0x0000000000e43bb8: b.ne       #0xe43b9c
0x0000000000e43bbc: ldr        x8, [x19]
0x0000000000e43bc0: ldr        x1, [x8]
0x0000000000e43bc4: str        x21, [x20, #8]
0x0000000000e43bc8: ldp        x9, x0, [x8, #0x10]
0x0000000000e43bcc: sub        x2, x9, x1
0x0000000000e43bd0: ldr        x8, [x0]
0x0000000000e43bd4: ldr        x8, [x8, #0x18]
0x0000000000e43bd8: mov        w3, #8
0x0000000000e43bdc: blr        x8
0x0000000000e43be0: ldp        x29, x30, [sp, #0x20]
0x0000000000e43be4: ldp        x20, x19, [sp, #0x10]
0x0000000000e43be8: ldp        x22, x21, [sp], #0x30
0x0000000000e43bec: ret        
0x0000000000e43bf0: bl         #0x18bd8
