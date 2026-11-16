; instruction-faithful ARM64 fallback for RobloxLib::function_e10b68
0x0000000000e10b68: stp        x24, x23, [sp, #-0x40]!
0x0000000000e10b6c: stp        x22, x21, [sp, #0x10]
0x0000000000e10b70: stp        x20, x19, [sp, #0x20]
0x0000000000e10b74: stp        x29, x30, [sp, #0x30]
0x0000000000e10b78: add        x29, sp, #0x30
0x0000000000e10b7c: ldr        x21, [x0]
0x0000000000e10b80: ldr        x22, [x21]
0x0000000000e10b84: cbz        x22, #0xe10be8
0x0000000000e10b88: ldr        x9, [x21, #8]
0x0000000000e10b8c: mov        x1, x22
0x0000000000e10b90: mov        x8, x21
0x0000000000e10b94: cmp        x9, x22
0x0000000000e10b98: b.eq       #0xe10bcc
0x0000000000e10b9c: mov        x19, x0
0x0000000000e10ba0: sub        x20, x9, #0x18
0x0000000000e10ba4: mov        x23, x20
0x0000000000e10ba8: ldr        x8, [x23], #0xffffffffffffffe8
0x0000000000e10bac: ldr        x8, [x8]
0x0000000000e10bb0: mov        x0, x20
0x0000000000e10bb4: blr        x8
0x0000000000e10bb8: cmp        x20, x22
0x0000000000e10bbc: mov        x20, x23
0x0000000000e10bc0: b.ne       #0xe10ba8
0x0000000000e10bc4: ldr        x8, [x19]
0x0000000000e10bc8: ldr        x1, [x8]
0x0000000000e10bcc: str        x22, [x21, #8]
0x0000000000e10bd0: ldp        x9, x0, [x8, #0x10]
0x0000000000e10bd4: sub        x2, x9, x1
0x0000000000e10bd8: ldr        x8, [x0]
0x0000000000e10bdc: ldr        x8, [x8, #0x18]
0x0000000000e10be0: mov        w3, #8
0x0000000000e10be4: blr        x8
0x0000000000e10be8: ldp        x29, x30, [sp, #0x30]
0x0000000000e10bec: ldp        x20, x19, [sp, #0x20]
0x0000000000e10bf0: ldp        x22, x21, [sp, #0x10]
0x0000000000e10bf4: ldp        x24, x23, [sp], #0x40
0x0000000000e10bf8: ret        
0x0000000000e10bfc: bl         #0x18bd8
