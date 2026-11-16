; instruction-faithful ARM64 fallback for RobloxLib::function_8c7bbc
0x00000000008c7bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000008c7bc0: stp        x29, x30, [sp, #0x10]
0x00000000008c7bc4: add        x29, sp, #0x10
0x00000000008c7bc8: adrp       x8, #0x60f1000
0x00000000008c7bcc: add        x8, x8, #0x410
0x00000000008c7bd0: ldarb      w8, [x8]
0x00000000008c7bd4: tbnz       w8, #0, #0x8c7c2c
0x00000000008c7bd8: adrp       x0, #0x60f1000
0x00000000008c7bdc: add        x0, x0, #0x410
0x00000000008c7be0: bl         #0x428c
0x00000000008c7be4: cbz        w0, #0x8c7c2c
0x00000000008c7be8: adrp       x0, #0x60f1000
0x00000000008c7bec: add        x0, x0, #0x3f8
0x00000000008c7bf0: adrp       x1, #0x523d000
0x00000000008c7bf4: add        x1, x1, #0x2cf
0x00000000008c7bf8: bl         #0x18aac
0x00000000008c7bfc: adrp       x0, #0x5ba4000
0x00000000008c7c00: ldr        x0, [x0, #0x698]
0x00000000008c7c04: adrp       x1, #0x60f1000
0x00000000008c7c08: add        x1, x1, #0x3f8
0x00000000008c7c0c: adrp       x2, #0
0x00000000008c7c10: add        x2, x2, #0
0x00000000008c7c14: bl         #0x4b984dc
0x00000000008c7c18: adrp       x0, #0x60f1000
0x00000000008c7c1c: add        x0, x0, #0x410
0x00000000008c7c20: ldp        x29, x30, [sp, #0x10]
0x00000000008c7c24: ldp        x20, x19, [sp], #0x20
0x00000000008c7c28: b          #0x43e8
0x00000000008c7c2c: ldp        x29, x30, [sp, #0x10]
0x00000000008c7c30: ldp        x20, x19, [sp], #0x20
0x00000000008c7c34: ret        
0x00000000008c7c38: mov        x19, x0
0x00000000008c7c3c: adrp       x0, #0x60f1000
0x00000000008c7c40: add        x0, x0, #0x410
0x00000000008c7c44: bl         #0x4450
0x00000000008c7c48: mov        x0, x19
0x00000000008c7c4c: bl         #0x4b97984
