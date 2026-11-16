; instruction-faithful ARM64 fallback for RobloxLib::function_7b4b24
0x00000000007b4b24: sub        sp, sp, #0x40
0x00000000007b4b28: stp        x20, x19, [sp, #0x20]
0x00000000007b4b2c: stp        x29, x30, [sp, #0x30]
0x00000000007b4b30: add        x29, sp, #0x30
0x00000000007b4b34: adrp       x8, #0x60f4000
0x00000000007b4b38: add        x8, x8, #0x998
0x00000000007b4b3c: ldarb      w8, [x8]
0x00000000007b4b40: tbnz       w8, #0, #0x7b4bb4
0x00000000007b4b44: adrp       x0, #0x60f4000
0x00000000007b4b48: add        x0, x0, #0x998
0x00000000007b4b4c: bl         #0x428c
0x00000000007b4b50: cbz        w0, #0x7b4bb4
0x00000000007b4b54: adrp       x1, #0x524c000
0x00000000007b4b58: add        x1, x1, #0xacc
0x00000000007b4b5c: add        x0, sp, #8
0x00000000007b4b60: bl         #0x18aac
0x00000000007b4b64: adrp       x8, #0x60f4000
0x00000000007b4b68: add        x8, x8, #0x980
0x00000000007b4b6c: adrp       x0, #0x60f4000
0x00000000007b4b70: add        x0, x0, #0x760
0x00000000007b4b74: add        x1, sp, #8
0x00000000007b4b78: bl         #0x1a2caf0
0x00000000007b4b7c: ldrsb      w8, [sp, #0x1f]
0x00000000007b4b80: tbz        w8, #0x1f, #0x7b4b8c
0x00000000007b4b84: ldr        x0, [sp, #8]
0x00000000007b4b88: bl         #0x47e93a8
0x00000000007b4b8c: adrp       x0, #0x5ba4000
0x00000000007b4b90: ldr        x0, [x0, #0x698]
0x00000000007b4b94: adrp       x1, #0x60f4000
0x00000000007b4b98: add        x1, x1, #0x980
0x00000000007b4b9c: adrp       x2, #0
0x00000000007b4ba0: add        x2, x2, #0
0x00000000007b4ba4: bl         #0x4b984dc
0x00000000007b4ba8: adrp       x0, #0x60f4000
0x00000000007b4bac: add        x0, x0, #0x998
0x00000000007b4bb0: bl         #0x43e8
0x00000000007b4bb4: ldp        x29, x30, [sp, #0x30]
0x00000000007b4bb8: ldp        x20, x19, [sp, #0x20]
0x00000000007b4bbc: add        sp, sp, #0x40
0x00000000007b4bc0: ret        
0x00000000007b4bc4: mov        x19, x0
0x00000000007b4bc8: ldrsb      w8, [sp, #0x1f]
0x00000000007b4bcc: tbz        w8, #0x1f, #0x7b4be0
0x00000000007b4bd0: ldr        x0, [sp, #8]
0x00000000007b4bd4: bl         #0x47e93a8
0x00000000007b4bd8: b          #0x7b4be0
0x00000000007b4bdc: mov        x19, x0
0x00000000007b4be0: adrp       x0, #0x60f4000
0x00000000007b4be4: add        x0, x0, #0x998
0x00000000007b4be8: bl         #0x4450
0x00000000007b4bec: mov        x0, x19
0x00000000007b4bf0: bl         #0x4b97984
