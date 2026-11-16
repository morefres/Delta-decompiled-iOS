; instruction-faithful ARM64 fallback for RobloxLib::function_8fbc3c
0x00000000008fbc3c: stp        x20, x19, [sp, #-0x20]!
0x00000000008fbc40: stp        x29, x30, [sp, #0x10]
0x00000000008fbc44: add        x29, sp, #0x10
0x00000000008fbc48: mov        x19, x1
0x00000000008fbc4c: mov        x20, x0
0x00000000008fbc50: str        x1, [x0]
0x00000000008fbc54: mov        w0, #0x20
0x00000000008fbc58: bl         #0x47e9370
0x00000000008fbc5c: adrp       x8, #0x5c6f000
0x00000000008fbc60: add        x8, x8, #0xd8
0x00000000008fbc64: stp        x8, xzr, [x0]
0x00000000008fbc68: stp        xzr, x19, [x0, #0x10]
0x00000000008fbc6c: str        x0, [x20, #8]
0x00000000008fbc70: add        x8, x19, #8
0x00000000008fbc74: cmp        x19, #0
0x00000000008fbc78: csel       x1, xzr, x8, eq
0x00000000008fbc7c: mov        x0, x20
0x00000000008fbc80: mov        x2, x19
0x00000000008fbc84: bl         #0x2136c
0x00000000008fbc88: mov        x0, x20
0x00000000008fbc8c: ldp        x29, x30, [sp, #0x10]
0x00000000008fbc90: ldp        x20, x19, [sp], #0x20
0x00000000008fbc94: ret        
0x00000000008fbc98: mov        x20, x0
0x00000000008fbc9c: cbz        x19, #0x8fbcb0
0x00000000008fbca0: ldr        x8, [x19]
0x00000000008fbca4: ldr        x8, [x8, #0x40]
0x00000000008fbca8: mov        x0, x19
0x00000000008fbcac: blr        x8
0x00000000008fbcb0: mov        x0, x20
0x00000000008fbcb4: bl         #0x4b97984
