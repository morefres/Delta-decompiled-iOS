; instruction-faithful ARM64 fallback for RobloxLib::function_7c9b24
0x00000000007c9b24: sub        sp, sp, #0x40
0x00000000007c9b28: stp        x20, x19, [sp, #0x20]
0x00000000007c9b2c: stp        x29, x30, [sp, #0x30]
0x00000000007c9b30: add        x29, sp, #0x30
0x00000000007c9b34: adrp       x8, #0x60f4000
0x00000000007c9b38: add        x8, x8, #0x978
0x00000000007c9b3c: ldarb      w8, [x8]
0x00000000007c9b40: tbnz       w8, #0, #0x7c9bb4
0x00000000007c9b44: adrp       x0, #0x60f4000
0x00000000007c9b48: add        x0, x0, #0x978
0x00000000007c9b4c: bl         #0x428c
0x00000000007c9b50: cbz        w0, #0x7c9bb4
0x00000000007c9b54: adrp       x1, #0x524c000
0x00000000007c9b58: add        x1, x1, #0xabe
0x00000000007c9b5c: add        x0, sp, #8
0x00000000007c9b60: bl         #0x18aac
0x00000000007c9b64: adrp       x8, #0x60f4000
0x00000000007c9b68: add        x8, x8, #0x960
0x00000000007c9b6c: adrp       x0, #0x60f4000
0x00000000007c9b70: add        x0, x0, #0x760
0x00000000007c9b74: add        x1, sp, #8
0x00000000007c9b78: bl         #0x1a2caf0
0x00000000007c9b7c: ldrsb      w8, [sp, #0x1f]
0x00000000007c9b80: tbz        w8, #0x1f, #0x7c9b8c
0x00000000007c9b84: ldr        x0, [sp, #8]
0x00000000007c9b88: bl         #0x47e93a8
0x00000000007c9b8c: adrp       x0, #0x5ba4000
0x00000000007c9b90: ldr        x0, [x0, #0x698]
0x00000000007c9b94: adrp       x1, #0x60f4000
0x00000000007c9b98: add        x1, x1, #0x960
0x00000000007c9b9c: adrp       x2, #0
0x00000000007c9ba0: add        x2, x2, #0
0x00000000007c9ba4: bl         #0x4b984dc
0x00000000007c9ba8: adrp       x0, #0x60f4000
0x00000000007c9bac: add        x0, x0, #0x978
0x00000000007c9bb0: bl         #0x43e8
0x00000000007c9bb4: ldp        x29, x30, [sp, #0x30]
0x00000000007c9bb8: ldp        x20, x19, [sp, #0x20]
0x00000000007c9bbc: add        sp, sp, #0x40
0x00000000007c9bc0: ret        
0x00000000007c9bc4: mov        x19, x0
0x00000000007c9bc8: ldrsb      w8, [sp, #0x1f]
0x00000000007c9bcc: tbz        w8, #0x1f, #0x7c9be0
0x00000000007c9bd0: ldr        x0, [sp, #8]
0x00000000007c9bd4: bl         #0x47e93a8
0x00000000007c9bd8: b          #0x7c9be0
0x00000000007c9bdc: mov        x19, x0
0x00000000007c9be0: adrp       x0, #0x60f4000
0x00000000007c9be4: add        x0, x0, #0x978
0x00000000007c9be8: bl         #0x4450
0x00000000007c9bec: mov        x0, x19
0x00000000007c9bf0: bl         #0x4b97984
