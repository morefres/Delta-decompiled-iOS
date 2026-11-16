; instruction-faithful ARM64 fallback for RobloxLib::function_7a4bc0
0x00000000007a4bc0: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4bc4: stp        x29, x30, [sp, #0x10]
0x00000000007a4bc8: add        x29, sp, #0x10
0x00000000007a4bcc: adrp       x8, #0x60f3000
0x00000000007a4bd0: add        x8, x8, #0x2f8
0x00000000007a4bd4: ldarb      w8, [x8]
0x00000000007a4bd8: tbnz       w8, #0, #0x7a4c30
0x00000000007a4bdc: adrp       x0, #0x60f3000
0x00000000007a4be0: add        x0, x0, #0x2f8
0x00000000007a4be4: bl         #0x428c
0x00000000007a4be8: cbz        w0, #0x7a4c30
0x00000000007a4bec: adrp       x0, #0x60f3000
0x00000000007a4bf0: add        x0, x0, #0x2e0
0x00000000007a4bf4: adrp       x1, #0x5246000
0x00000000007a4bf8: add        x1, x1, #0xc63
0x00000000007a4bfc: bl         #0x18aac
0x00000000007a4c00: adrp       x0, #0x5ba4000
0x00000000007a4c04: ldr        x0, [x0, #0x698]
0x00000000007a4c08: adrp       x1, #0x60f3000
0x00000000007a4c0c: add        x1, x1, #0x2e0
0x00000000007a4c10: adrp       x2, #0
0x00000000007a4c14: add        x2, x2, #0
0x00000000007a4c18: bl         #0x4b984dc
0x00000000007a4c1c: adrp       x0, #0x60f3000
0x00000000007a4c20: add        x0, x0, #0x2f8
0x00000000007a4c24: ldp        x29, x30, [sp, #0x10]
0x00000000007a4c28: ldp        x20, x19, [sp], #0x20
0x00000000007a4c2c: b          #0x43e8
0x00000000007a4c30: ldp        x29, x30, [sp, #0x10]
0x00000000007a4c34: ldp        x20, x19, [sp], #0x20
0x00000000007a4c38: ret        
0x00000000007a4c3c: mov        x19, x0
0x00000000007a4c40: adrp       x0, #0x60f3000
0x00000000007a4c44: add        x0, x0, #0x2f8
0x00000000007a4c48: bl         #0x4450
0x00000000007a4c4c: mov        x0, x19
0x00000000007a4c50: bl         #0x4b97984
