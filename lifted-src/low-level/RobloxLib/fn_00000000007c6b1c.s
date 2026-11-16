; instruction-faithful ARM64 fallback for RobloxLib::function_7c6b1c
0x00000000007c6b1c: sub        sp, sp, #0x40
0x00000000007c6b20: stp        x20, x19, [sp, #0x20]
0x00000000007c6b24: stp        x29, x30, [sp, #0x30]
0x00000000007c6b28: add        x29, sp, #0x30
0x00000000007c6b2c: adrp       x8, #0x60f4000
0x00000000007c6b30: add        x8, x8, #0x9d8
0x00000000007c6b34: ldarb      w8, [x8]
0x00000000007c6b38: tbnz       w8, #0, #0x7c6bac
0x00000000007c6b3c: adrp       x0, #0x60f4000
0x00000000007c6b40: add        x0, x0, #0x9d8
0x00000000007c6b44: bl         #0x428c
0x00000000007c6b48: cbz        w0, #0x7c6bac
0x00000000007c6b4c: adrp       x1, #0x524c000
0x00000000007c6b50: add        x1, x1, #0xafe
0x00000000007c6b54: add        x0, sp, #8
0x00000000007c6b58: bl         #0x18aac
0x00000000007c6b5c: adrp       x8, #0x60f4000
0x00000000007c6b60: add        x8, x8, #0x9c0
0x00000000007c6b64: adrp       x0, #0x60f4000
0x00000000007c6b68: add        x0, x0, #0x760
0x00000000007c6b6c: add        x1, sp, #8
0x00000000007c6b70: bl         #0x1a2caf0
0x00000000007c6b74: ldrsb      w8, [sp, #0x1f]
0x00000000007c6b78: tbz        w8, #0x1f, #0x7c6b84
0x00000000007c6b7c: ldr        x0, [sp, #8]
0x00000000007c6b80: bl         #0x47e93a8
0x00000000007c6b84: adrp       x0, #0x5ba4000
0x00000000007c6b88: ldr        x0, [x0, #0x698]
0x00000000007c6b8c: adrp       x1, #0x60f4000
0x00000000007c6b90: add        x1, x1, #0x9c0
0x00000000007c6b94: adrp       x2, #0
0x00000000007c6b98: add        x2, x2, #0
0x00000000007c6b9c: bl         #0x4b984dc
0x00000000007c6ba0: adrp       x0, #0x60f4000
0x00000000007c6ba4: add        x0, x0, #0x9d8
0x00000000007c6ba8: bl         #0x43e8
0x00000000007c6bac: ldp        x29, x30, [sp, #0x30]
0x00000000007c6bb0: ldp        x20, x19, [sp, #0x20]
0x00000000007c6bb4: add        sp, sp, #0x40
0x00000000007c6bb8: ret        
0x00000000007c6bbc: mov        x19, x0
0x00000000007c6bc0: ldrsb      w8, [sp, #0x1f]
0x00000000007c6bc4: tbz        w8, #0x1f, #0x7c6bd8
0x00000000007c6bc8: ldr        x0, [sp, #8]
0x00000000007c6bcc: bl         #0x47e93a8
0x00000000007c6bd0: b          #0x7c6bd8
0x00000000007c6bd4: mov        x19, x0
0x00000000007c6bd8: adrp       x0, #0x60f4000
0x00000000007c6bdc: add        x0, x0, #0x9d8
0x00000000007c6be0: bl         #0x4450
0x00000000007c6be4: mov        x0, x19
0x00000000007c6be8: bl         #0x4b97984
