; instruction-faithful ARM64 fallback for RobloxLib::function_7c1b10
0x00000000007c1b10: sub        sp, sp, #0x40
0x00000000007c1b14: stp        x20, x19, [sp, #0x20]
0x00000000007c1b18: stp        x29, x30, [sp, #0x30]
0x00000000007c1b1c: add        x29, sp, #0x30
0x00000000007c1b20: adrp       x8, #0x60f4000
0x00000000007c1b24: add        x8, x8, #0x7b8
0x00000000007c1b28: ldarb      w8, [x8]
0x00000000007c1b2c: tbnz       w8, #0, #0x7c1ba0
0x00000000007c1b30: adrp       x0, #0x60f4000
0x00000000007c1b34: add        x0, x0, #0x7b8
0x00000000007c1b38: bl         #0x428c
0x00000000007c1b3c: cbz        w0, #0x7c1ba0
0x00000000007c1b40: adrp       x1, #0x524c000
0x00000000007c1b44: add        x1, x1, #0x9e0
0x00000000007c1b48: add        x0, sp, #8
0x00000000007c1b4c: bl         #0x18aac
0x00000000007c1b50: adrp       x8, #0x60f4000
0x00000000007c1b54: add        x8, x8, #0x7a0
0x00000000007c1b58: adrp       x0, #0x60f4000
0x00000000007c1b5c: add        x0, x0, #0x760
0x00000000007c1b60: add        x1, sp, #8
0x00000000007c1b64: bl         #0x1a2caf0
0x00000000007c1b68: ldrsb      w8, [sp, #0x1f]
0x00000000007c1b6c: tbz        w8, #0x1f, #0x7c1b78
0x00000000007c1b70: ldr        x0, [sp, #8]
0x00000000007c1b74: bl         #0x47e93a8
0x00000000007c1b78: adrp       x0, #0x5ba4000
0x00000000007c1b7c: ldr        x0, [x0, #0x698]
0x00000000007c1b80: adrp       x1, #0x60f4000
0x00000000007c1b84: add        x1, x1, #0x7a0
0x00000000007c1b88: adrp       x2, #0
0x00000000007c1b8c: add        x2, x2, #0
0x00000000007c1b90: bl         #0x4b984dc
0x00000000007c1b94: adrp       x0, #0x60f4000
0x00000000007c1b98: add        x0, x0, #0x7b8
0x00000000007c1b9c: bl         #0x43e8
0x00000000007c1ba0: ldp        x29, x30, [sp, #0x30]
0x00000000007c1ba4: ldp        x20, x19, [sp, #0x20]
0x00000000007c1ba8: add        sp, sp, #0x40
0x00000000007c1bac: ret        
0x00000000007c1bb0: mov        x19, x0
0x00000000007c1bb4: ldrsb      w8, [sp, #0x1f]
0x00000000007c1bb8: tbz        w8, #0x1f, #0x7c1bcc
0x00000000007c1bbc: ldr        x0, [sp, #8]
0x00000000007c1bc0: bl         #0x47e93a8
0x00000000007c1bc4: b          #0x7c1bcc
0x00000000007c1bc8: mov        x19, x0
0x00000000007c1bcc: adrp       x0, #0x60f4000
0x00000000007c1bd0: add        x0, x0, #0x7b8
0x00000000007c1bd4: bl         #0x4450
0x00000000007c1bd8: mov        x0, x19
0x00000000007c1bdc: bl         #0x4b97984
