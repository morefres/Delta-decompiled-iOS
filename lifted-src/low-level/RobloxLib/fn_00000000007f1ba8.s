; instruction-faithful ARM64 fallback for RobloxLib::function_7f1ba8
0x00000000007f1ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000007f1bac: stp        x29, x30, [sp, #0x10]
0x00000000007f1bb0: add        x29, sp, #0x10
0x00000000007f1bb4: adrp       x8, #0x60ea000
0x00000000007f1bb8: add        x8, x8, #0x430
0x00000000007f1bbc: ldarb      w8, [x8]
0x00000000007f1bc0: tbnz       w8, #0, #0x7f1c18
0x00000000007f1bc4: adrp       x0, #0x60ea000
0x00000000007f1bc8: add        x0, x0, #0x430
0x00000000007f1bcc: bl         #0x428c
0x00000000007f1bd0: cbz        w0, #0x7f1c18
0x00000000007f1bd4: adrp       x0, #0x60ea000
0x00000000007f1bd8: add        x0, x0, #0x418
0x00000000007f1bdc: adrp       x1, #0x521a000
0x00000000007f1be0: add        x1, x1, #0x806
0x00000000007f1be4: bl         #0x18aac
0x00000000007f1be8: adrp       x0, #0x5ba4000
0x00000000007f1bec: ldr        x0, [x0, #0x698]
0x00000000007f1bf0: adrp       x1, #0x60ea000
0x00000000007f1bf4: add        x1, x1, #0x418
0x00000000007f1bf8: adrp       x2, #0
0x00000000007f1bfc: add        x2, x2, #0
0x00000000007f1c00: bl         #0x4b984dc
0x00000000007f1c04: adrp       x0, #0x60ea000
0x00000000007f1c08: add        x0, x0, #0x430
0x00000000007f1c0c: ldp        x29, x30, [sp, #0x10]
0x00000000007f1c10: ldp        x20, x19, [sp], #0x20
0x00000000007f1c14: b          #0x43e8
0x00000000007f1c18: ldp        x29, x30, [sp, #0x10]
0x00000000007f1c1c: ldp        x20, x19, [sp], #0x20
0x00000000007f1c20: ret        
0x00000000007f1c24: mov        x19, x0
0x00000000007f1c28: adrp       x0, #0x60ea000
0x00000000007f1c2c: add        x0, x0, #0x430
0x00000000007f1c30: bl         #0x4450
0x00000000007f1c34: mov        x0, x19
0x00000000007f1c38: bl         #0x4b97984
