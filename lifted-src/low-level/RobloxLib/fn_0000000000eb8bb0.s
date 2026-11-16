; instruction-faithful ARM64 fallback for RobloxLib::function_eb8bb0
0x0000000000eb8bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb8bb4: stp        x29, x30, [sp, #0x10]
0x0000000000eb8bb8: add        x29, sp, #0x10
0x0000000000eb8bbc: mov        x19, x0
0x0000000000eb8bc0: ldp        x9, x8, [x1]
0x0000000000eb8bc4: stp        x9, x8, [x0]
0x0000000000eb8bc8: cbz        x8, #0xeb8be0
0x0000000000eb8bcc: add        x8, x8, #0x10
0x0000000000eb8bd0: ldxr       x9, [x8]
0x0000000000eb8bd4: add        x9, x9, #1
0x0000000000eb8bd8: stxr       w10, x9, [x8]
0x0000000000eb8bdc: cbnz       w10, #0xeb8bd0
0x0000000000eb8be0: ldrsb      w8, [x1, #0x27]
0x0000000000eb8be4: tbnz       w8, #0x1f, #0xeb8bfc
0x0000000000eb8be8: ldur       q0, [x1, #0x10]
0x0000000000eb8bec: ldur       x8, [x1, #0x20]
0x0000000000eb8bf0: stur       x8, [x19, #0x20]
0x0000000000eb8bf4: stur       q0, [x19, #0x10]
0x0000000000eb8bf8: b          #0xeb8c0c
0x0000000000eb8bfc: ldp        x8, x2, [x1, #0x10]
0x0000000000eb8c00: add        x0, x19, #0x10
0x0000000000eb8c04: mov        x1, x8
0x0000000000eb8c08: bl         #0x23268
0x0000000000eb8c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8c10: ldp        x20, x19, [sp], #0x20
0x0000000000eb8c14: ret        
0x0000000000eb8c18: mov        x20, x0
0x0000000000eb8c1c: ldr        x0, [x19, #8]
0x0000000000eb8c20: cbz        x0, #0xeb8c28
0x0000000000eb8c24: bl         #0x4b9808c
0x0000000000eb8c28: mov        x0, x20
0x0000000000eb8c2c: bl         #0x4b97984
