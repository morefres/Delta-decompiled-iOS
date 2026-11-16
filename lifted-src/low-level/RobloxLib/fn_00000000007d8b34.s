; instruction-faithful ARM64 fallback for RobloxLib::function_7d8b34
0x00000000007d8b34: sub        sp, sp, #0x40
0x00000000007d8b38: stp        x20, x19, [sp, #0x20]
0x00000000007d8b3c: stp        x29, x30, [sp, #0x30]
0x00000000007d8b40: add        x29, sp, #0x30
0x00000000007d8b44: adrp       x8, #0x60f4000
0x00000000007d8b48: add        x8, x8, #0x7d8
0x00000000007d8b4c: ldarb      w8, [x8]
0x00000000007d8b50: tbnz       w8, #0, #0x7d8bc4
0x00000000007d8b54: adrp       x0, #0x60f4000
0x00000000007d8b58: add        x0, x0, #0x7d8
0x00000000007d8b5c: bl         #0x428c
0x00000000007d8b60: cbz        w0, #0x7d8bc4
0x00000000007d8b64: adrp       x1, #0x524c000
0x00000000007d8b68: add        x1, x1, #0x9f1
0x00000000007d8b6c: add        x0, sp, #8
0x00000000007d8b70: bl         #0x18aac
0x00000000007d8b74: adrp       x8, #0x60f4000
0x00000000007d8b78: add        x8, x8, #0x7c0
0x00000000007d8b7c: adrp       x0, #0x60f4000
0x00000000007d8b80: add        x0, x0, #0x760
0x00000000007d8b84: add        x1, sp, #8
0x00000000007d8b88: bl         #0x1a2caf0
0x00000000007d8b8c: ldrsb      w8, [sp, #0x1f]
0x00000000007d8b90: tbz        w8, #0x1f, #0x7d8b9c
0x00000000007d8b94: ldr        x0, [sp, #8]
0x00000000007d8b98: bl         #0x47e93a8
0x00000000007d8b9c: adrp       x0, #0x5ba4000
0x00000000007d8ba0: ldr        x0, [x0, #0x698]
0x00000000007d8ba4: adrp       x1, #0x60f4000
0x00000000007d8ba8: add        x1, x1, #0x7c0
0x00000000007d8bac: adrp       x2, #0
0x00000000007d8bb0: add        x2, x2, #0
0x00000000007d8bb4: bl         #0x4b984dc
0x00000000007d8bb8: adrp       x0, #0x60f4000
0x00000000007d8bbc: add        x0, x0, #0x7d8
0x00000000007d8bc0: bl         #0x43e8
0x00000000007d8bc4: ldp        x29, x30, [sp, #0x30]
0x00000000007d8bc8: ldp        x20, x19, [sp, #0x20]
0x00000000007d8bcc: add        sp, sp, #0x40
0x00000000007d8bd0: ret        
0x00000000007d8bd4: mov        x19, x0
0x00000000007d8bd8: ldrsb      w8, [sp, #0x1f]
0x00000000007d8bdc: tbz        w8, #0x1f, #0x7d8bf0
0x00000000007d8be0: ldr        x0, [sp, #8]
0x00000000007d8be4: bl         #0x47e93a8
0x00000000007d8be8: b          #0x7d8bf0
0x00000000007d8bec: mov        x19, x0
0x00000000007d8bf0: adrp       x0, #0x60f4000
0x00000000007d8bf4: add        x0, x0, #0x7d8
0x00000000007d8bf8: bl         #0x4450
0x00000000007d8bfc: mov        x0, x19
0x00000000007d8c00: bl         #0x4b97984
