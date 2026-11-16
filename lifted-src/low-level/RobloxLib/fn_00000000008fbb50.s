; instruction-faithful ARM64 fallback for RobloxLib::function_8fbb50
0x00000000008fbb50: stp        x20, x19, [sp, #-0x20]!
0x00000000008fbb54: stp        x29, x30, [sp, #0x10]
0x00000000008fbb58: add        x29, sp, #0x10
0x00000000008fbb5c: mov        x19, x1
0x00000000008fbb60: mov        x20, x0
0x00000000008fbb64: str        x1, [x0]
0x00000000008fbb68: mov        w0, #0x20
0x00000000008fbb6c: bl         #0x47e9370
0x00000000008fbb70: adrp       x8, #0x5c6f000
0x00000000008fbb74: add        x8, x8, #0x60
0x00000000008fbb78: stp        x8, xzr, [x0]
0x00000000008fbb7c: stp        xzr, x19, [x0, #0x10]
0x00000000008fbb80: str        x0, [x20, #8]
0x00000000008fbb84: add        x8, x19, #8
0x00000000008fbb88: cmp        x19, #0
0x00000000008fbb8c: csel       x1, xzr, x8, eq
0x00000000008fbb90: mov        x0, x20
0x00000000008fbb94: mov        x2, x19
0x00000000008fbb98: bl         #0x2136c
0x00000000008fbb9c: mov        x0, x20
0x00000000008fbba0: ldp        x29, x30, [sp, #0x10]
0x00000000008fbba4: ldp        x20, x19, [sp], #0x20
0x00000000008fbba8: ret        
0x00000000008fbbac: mov        x20, x0
0x00000000008fbbb0: cbz        x19, #0x8fbbc4
0x00000000008fbbb4: ldr        x8, [x19]
0x00000000008fbbb8: ldr        x8, [x8, #0x40]
0x00000000008fbbbc: mov        x0, x19
0x00000000008fbbc0: blr        x8
0x00000000008fbbc4: mov        x0, x20
0x00000000008fbbc8: bl         #0x4b97984
