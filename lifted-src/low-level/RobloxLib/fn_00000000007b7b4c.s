; instruction-faithful ARM64 fallback for RobloxLib::function_7b7b4c
0x00000000007b7b4c: sub        sp, sp, #0x40
0x00000000007b7b50: stp        x20, x19, [sp, #0x20]
0x00000000007b7b54: stp        x29, x30, [sp, #0x30]
0x00000000007b7b58: add        x29, sp, #0x30
0x00000000007b7b5c: adrp       x8, #0x60f4000
0x00000000007b7b60: add        x8, x8, #0x998
0x00000000007b7b64: ldarb      w8, [x8]
0x00000000007b7b68: tbnz       w8, #0, #0x7b7bdc
0x00000000007b7b6c: adrp       x0, #0x60f4000
0x00000000007b7b70: add        x0, x0, #0x998
0x00000000007b7b74: bl         #0x428c
0x00000000007b7b78: cbz        w0, #0x7b7bdc
0x00000000007b7b7c: adrp       x1, #0x524c000
0x00000000007b7b80: add        x1, x1, #0xacc
0x00000000007b7b84: add        x0, sp, #8
0x00000000007b7b88: bl         #0x18aac
0x00000000007b7b8c: adrp       x8, #0x60f4000
0x00000000007b7b90: add        x8, x8, #0x980
0x00000000007b7b94: adrp       x0, #0x60f4000
0x00000000007b7b98: add        x0, x0, #0x760
0x00000000007b7b9c: add        x1, sp, #8
0x00000000007b7ba0: bl         #0x1a2caf0
0x00000000007b7ba4: ldrsb      w8, [sp, #0x1f]
0x00000000007b7ba8: tbz        w8, #0x1f, #0x7b7bb4
0x00000000007b7bac: ldr        x0, [sp, #8]
0x00000000007b7bb0: bl         #0x47e93a8
0x00000000007b7bb4: adrp       x0, #0x5ba4000
0x00000000007b7bb8: ldr        x0, [x0, #0x698]
0x00000000007b7bbc: adrp       x1, #0x60f4000
0x00000000007b7bc0: add        x1, x1, #0x980
0x00000000007b7bc4: adrp       x2, #0
0x00000000007b7bc8: add        x2, x2, #0
0x00000000007b7bcc: bl         #0x4b984dc
0x00000000007b7bd0: adrp       x0, #0x60f4000
0x00000000007b7bd4: add        x0, x0, #0x998
0x00000000007b7bd8: bl         #0x43e8
0x00000000007b7bdc: ldp        x29, x30, [sp, #0x30]
0x00000000007b7be0: ldp        x20, x19, [sp, #0x20]
0x00000000007b7be4: add        sp, sp, #0x40
0x00000000007b7be8: ret        
0x00000000007b7bec: mov        x19, x0
0x00000000007b7bf0: ldrsb      w8, [sp, #0x1f]
0x00000000007b7bf4: tbz        w8, #0x1f, #0x7b7c08
0x00000000007b7bf8: ldr        x0, [sp, #8]
0x00000000007b7bfc: bl         #0x47e93a8
0x00000000007b7c00: b          #0x7b7c08
0x00000000007b7c04: mov        x19, x0
0x00000000007b7c08: adrp       x0, #0x60f4000
0x00000000007b7c0c: add        x0, x0, #0x998
0x00000000007b7c10: bl         #0x4450
0x00000000007b7c14: mov        x0, x19
0x00000000007b7c18: bl         #0x4b97984
