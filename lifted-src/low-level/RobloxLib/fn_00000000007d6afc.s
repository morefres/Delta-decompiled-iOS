; instruction-faithful ARM64 fallback for RobloxLib::function_7d6afc
0x00000000007d6afc: sub        sp, sp, #0x40
0x00000000007d6b00: stp        x20, x19, [sp, #0x20]
0x00000000007d6b04: stp        x29, x30, [sp, #0x30]
0x00000000007d6b08: add        x29, sp, #0x30
0x00000000007d6b0c: adrp       x8, #0x60f4000
0x00000000007d6b10: add        x8, x8, #0x938
0x00000000007d6b14: ldarb      w8, [x8]
0x00000000007d6b18: tbnz       w8, #0, #0x7d6b8c
0x00000000007d6b1c: adrp       x0, #0x60f4000
0x00000000007d6b20: add        x0, x0, #0x938
0x00000000007d6b24: bl         #0x428c
0x00000000007d6b28: cbz        w0, #0x7d6b8c
0x00000000007d6b2c: adrp       x1, #0x524c000
0x00000000007d6b30: add        x1, x1, #0xa9b
0x00000000007d6b34: add        x0, sp, #8
0x00000000007d6b38: bl         #0x18aac
0x00000000007d6b3c: adrp       x8, #0x60f4000
0x00000000007d6b40: add        x8, x8, #0x920
0x00000000007d6b44: adrp       x0, #0x60f4000
0x00000000007d6b48: add        x0, x0, #0x760
0x00000000007d6b4c: add        x1, sp, #8
0x00000000007d6b50: bl         #0x1a2caf0
0x00000000007d6b54: ldrsb      w8, [sp, #0x1f]
0x00000000007d6b58: tbz        w8, #0x1f, #0x7d6b64
0x00000000007d6b5c: ldr        x0, [sp, #8]
0x00000000007d6b60: bl         #0x47e93a8
0x00000000007d6b64: adrp       x0, #0x5ba4000
0x00000000007d6b68: ldr        x0, [x0, #0x698]
0x00000000007d6b6c: adrp       x1, #0x60f4000
0x00000000007d6b70: add        x1, x1, #0x920
0x00000000007d6b74: adrp       x2, #0
0x00000000007d6b78: add        x2, x2, #0
0x00000000007d6b7c: bl         #0x4b984dc
0x00000000007d6b80: adrp       x0, #0x60f4000
0x00000000007d6b84: add        x0, x0, #0x938
0x00000000007d6b88: bl         #0x43e8
0x00000000007d6b8c: ldp        x29, x30, [sp, #0x30]
0x00000000007d6b90: ldp        x20, x19, [sp, #0x20]
0x00000000007d6b94: add        sp, sp, #0x40
0x00000000007d6b98: ret        
0x00000000007d6b9c: mov        x19, x0
0x00000000007d6ba0: ldrsb      w8, [sp, #0x1f]
0x00000000007d6ba4: tbz        w8, #0x1f, #0x7d6bb8
0x00000000007d6ba8: ldr        x0, [sp, #8]
0x00000000007d6bac: bl         #0x47e93a8
0x00000000007d6bb0: b          #0x7d6bb8
0x00000000007d6bb4: mov        x19, x0
0x00000000007d6bb8: adrp       x0, #0x60f4000
0x00000000007d6bbc: add        x0, x0, #0x938
0x00000000007d6bc0: bl         #0x4450
0x00000000007d6bc4: mov        x0, x19
0x00000000007d6bc8: bl         #0x4b97984
