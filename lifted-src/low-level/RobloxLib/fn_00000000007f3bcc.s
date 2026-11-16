; instruction-faithful ARM64 fallback for RobloxLib::function_7f3bcc
0x00000000007f3bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3bd0: stp        x29, x30, [sp, #0x10]
0x00000000007f3bd4: add        x29, sp, #0x10
0x00000000007f3bd8: adrp       x8, #0x60ea000
0x00000000007f3bdc: add        x8, x8, #0x430
0x00000000007f3be0: ldarb      w8, [x8]
0x00000000007f3be4: tbnz       w8, #0, #0x7f3c3c
0x00000000007f3be8: adrp       x0, #0x60ea000
0x00000000007f3bec: add        x0, x0, #0x430
0x00000000007f3bf0: bl         #0x428c
0x00000000007f3bf4: cbz        w0, #0x7f3c3c
0x00000000007f3bf8: adrp       x0, #0x60ea000
0x00000000007f3bfc: add        x0, x0, #0x418
0x00000000007f3c00: adrp       x1, #0x521a000
0x00000000007f3c04: add        x1, x1, #0x806
0x00000000007f3c08: bl         #0x18aac
0x00000000007f3c0c: adrp       x0, #0x5ba4000
0x00000000007f3c10: ldr        x0, [x0, #0x698]
0x00000000007f3c14: adrp       x1, #0x60ea000
0x00000000007f3c18: add        x1, x1, #0x418
0x00000000007f3c1c: adrp       x2, #0
0x00000000007f3c20: add        x2, x2, #0
0x00000000007f3c24: bl         #0x4b984dc
0x00000000007f3c28: adrp       x0, #0x60ea000
0x00000000007f3c2c: add        x0, x0, #0x430
0x00000000007f3c30: ldp        x29, x30, [sp, #0x10]
0x00000000007f3c34: ldp        x20, x19, [sp], #0x20
0x00000000007f3c38: b          #0x43e8
0x00000000007f3c3c: ldp        x29, x30, [sp, #0x10]
0x00000000007f3c40: ldp        x20, x19, [sp], #0x20
0x00000000007f3c44: ret        
0x00000000007f3c48: mov        x19, x0
0x00000000007f3c4c: adrp       x0, #0x60ea000
0x00000000007f3c50: add        x0, x0, #0x430
0x00000000007f3c54: bl         #0x4450
0x00000000007f3c58: mov        x0, x19
0x00000000007f3c5c: bl         #0x4b97984
