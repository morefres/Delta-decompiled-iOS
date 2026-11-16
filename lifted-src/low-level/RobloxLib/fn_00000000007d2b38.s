; instruction-faithful ARM64 fallback for RobloxLib::function_7d2b38
0x00000000007d2b38: sub        sp, sp, #0x40
0x00000000007d2b3c: stp        x20, x19, [sp, #0x20]
0x00000000007d2b40: stp        x29, x30, [sp, #0x30]
0x00000000007d2b44: add        x29, sp, #0x30
0x00000000007d2b48: adrp       x8, #0x60f4000
0x00000000007d2b4c: add        x8, x8, #0x8d8
0x00000000007d2b50: ldarb      w8, [x8]
0x00000000007d2b54: tbnz       w8, #0, #0x7d2bc8
0x00000000007d2b58: adrp       x0, #0x60f4000
0x00000000007d2b5c: add        x0, x0, #0x8d8
0x00000000007d2b60: bl         #0x428c
0x00000000007d2b64: cbz        w0, #0x7d2bc8
0x00000000007d2b68: adrp       x1, #0x524c000
0x00000000007d2b6c: add        x1, x1, #0xa63
0x00000000007d2b70: add        x0, sp, #8
0x00000000007d2b74: bl         #0x18aac
0x00000000007d2b78: adrp       x8, #0x60f4000
0x00000000007d2b7c: add        x8, x8, #0x8c0
0x00000000007d2b80: adrp       x0, #0x60f4000
0x00000000007d2b84: add        x0, x0, #0x760
0x00000000007d2b88: add        x1, sp, #8
0x00000000007d2b8c: bl         #0x1a2caf0
0x00000000007d2b90: ldrsb      w8, [sp, #0x1f]
0x00000000007d2b94: tbz        w8, #0x1f, #0x7d2ba0
0x00000000007d2b98: ldr        x0, [sp, #8]
0x00000000007d2b9c: bl         #0x47e93a8
0x00000000007d2ba0: adrp       x0, #0x5ba4000
0x00000000007d2ba4: ldr        x0, [x0, #0x698]
0x00000000007d2ba8: adrp       x1, #0x60f4000
0x00000000007d2bac: add        x1, x1, #0x8c0
0x00000000007d2bb0: adrp       x2, #0
0x00000000007d2bb4: add        x2, x2, #0
0x00000000007d2bb8: bl         #0x4b984dc
0x00000000007d2bbc: adrp       x0, #0x60f4000
0x00000000007d2bc0: add        x0, x0, #0x8d8
0x00000000007d2bc4: bl         #0x43e8
0x00000000007d2bc8: ldp        x29, x30, [sp, #0x30]
0x00000000007d2bcc: ldp        x20, x19, [sp, #0x20]
0x00000000007d2bd0: add        sp, sp, #0x40
0x00000000007d2bd4: ret        
0x00000000007d2bd8: mov        x19, x0
0x00000000007d2bdc: ldrsb      w8, [sp, #0x1f]
0x00000000007d2be0: tbz        w8, #0x1f, #0x7d2bf4
0x00000000007d2be4: ldr        x0, [sp, #8]
0x00000000007d2be8: bl         #0x47e93a8
0x00000000007d2bec: b          #0x7d2bf4
0x00000000007d2bf0: mov        x19, x0
0x00000000007d2bf4: adrp       x0, #0x60f4000
0x00000000007d2bf8: add        x0, x0, #0x8d8
0x00000000007d2bfc: bl         #0x4450
0x00000000007d2c00: mov        x0, x19
0x00000000007d2c04: bl         #0x4b97984
