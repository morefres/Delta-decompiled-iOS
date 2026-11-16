; instruction-faithful ARM64 fallback for RobloxLib::function_7c2b50
0x00000000007c2b50: sub        sp, sp, #0x40
0x00000000007c2b54: stp        x20, x19, [sp, #0x20]
0x00000000007c2b58: stp        x29, x30, [sp, #0x30]
0x00000000007c2b5c: add        x29, sp, #0x30
0x00000000007c2b60: adrp       x8, #0x60f4000
0x00000000007c2b64: add        x8, x8, #0xa38
0x00000000007c2b68: ldarb      w8, [x8]
0x00000000007c2b6c: tbnz       w8, #0, #0x7c2be0
0x00000000007c2b70: adrp       x0, #0x60f4000
0x00000000007c2b74: add        x0, x0, #0xa38
0x00000000007c2b78: bl         #0x428c
0x00000000007c2b7c: cbz        w0, #0x7c2be0
0x00000000007c2b80: adrp       x1, #0x524c000
0x00000000007c2b84: add        x1, x1, #0xb3a
0x00000000007c2b88: add        x0, sp, #8
0x00000000007c2b8c: bl         #0x18aac
0x00000000007c2b90: adrp       x8, #0x60f4000
0x00000000007c2b94: add        x8, x8, #0xa20
0x00000000007c2b98: adrp       x0, #0x60f4000
0x00000000007c2b9c: add        x0, x0, #0x760
0x00000000007c2ba0: add        x1, sp, #8
0x00000000007c2ba4: bl         #0x1a2caf0
0x00000000007c2ba8: ldrsb      w8, [sp, #0x1f]
0x00000000007c2bac: tbz        w8, #0x1f, #0x7c2bb8
0x00000000007c2bb0: ldr        x0, [sp, #8]
0x00000000007c2bb4: bl         #0x47e93a8
0x00000000007c2bb8: adrp       x0, #0x5ba4000
0x00000000007c2bbc: ldr        x0, [x0, #0x698]
0x00000000007c2bc0: adrp       x1, #0x60f4000
0x00000000007c2bc4: add        x1, x1, #0xa20
0x00000000007c2bc8: adrp       x2, #0
0x00000000007c2bcc: add        x2, x2, #0
0x00000000007c2bd0: bl         #0x4b984dc
0x00000000007c2bd4: adrp       x0, #0x60f4000
0x00000000007c2bd8: add        x0, x0, #0xa38
0x00000000007c2bdc: bl         #0x43e8
0x00000000007c2be0: ldp        x29, x30, [sp, #0x30]
0x00000000007c2be4: ldp        x20, x19, [sp, #0x20]
0x00000000007c2be8: add        sp, sp, #0x40
0x00000000007c2bec: ret        
0x00000000007c2bf0: mov        x19, x0
0x00000000007c2bf4: ldrsb      w8, [sp, #0x1f]
0x00000000007c2bf8: tbz        w8, #0x1f, #0x7c2c0c
0x00000000007c2bfc: ldr        x0, [sp, #8]
0x00000000007c2c00: bl         #0x47e93a8
0x00000000007c2c04: b          #0x7c2c0c
0x00000000007c2c08: mov        x19, x0
0x00000000007c2c0c: adrp       x0, #0x60f4000
0x00000000007c2c10: add        x0, x0, #0xa38
0x00000000007c2c14: bl         #0x4450
0x00000000007c2c18: mov        x0, x19
0x00000000007c2c1c: bl         #0x4b97984
