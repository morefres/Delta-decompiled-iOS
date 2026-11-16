; instruction-faithful ARM64 fallback for RobloxLib::function_7d9b74
0x00000000007d9b74: sub        sp, sp, #0x40
0x00000000007d9b78: stp        x20, x19, [sp, #0x20]
0x00000000007d9b7c: stp        x29, x30, [sp, #0x30]
0x00000000007d9b80: add        x29, sp, #0x30
0x00000000007d9b84: adrp       x8, #0x60f4000
0x00000000007d9b88: add        x8, x8, #0xa58
0x00000000007d9b8c: ldarb      w8, [x8]
0x00000000007d9b90: tbnz       w8, #0, #0x7d9c04
0x00000000007d9b94: adrp       x0, #0x60f4000
0x00000000007d9b98: add        x0, x0, #0xa58
0x00000000007d9b9c: bl         #0x428c
0x00000000007d9ba0: cbz        w0, #0x7d9c04
0x00000000007d9ba4: adrp       x1, #0x524c000
0x00000000007d9ba8: add        x1, x1, #0xb4c
0x00000000007d9bac: add        x0, sp, #8
0x00000000007d9bb0: bl         #0x18aac
0x00000000007d9bb4: adrp       x8, #0x60f4000
0x00000000007d9bb8: add        x8, x8, #0xa40
0x00000000007d9bbc: adrp       x0, #0x60f4000
0x00000000007d9bc0: add        x0, x0, #0x760
0x00000000007d9bc4: add        x1, sp, #8
0x00000000007d9bc8: bl         #0x1a2caf0
0x00000000007d9bcc: ldrsb      w8, [sp, #0x1f]
0x00000000007d9bd0: tbz        w8, #0x1f, #0x7d9bdc
0x00000000007d9bd4: ldr        x0, [sp, #8]
0x00000000007d9bd8: bl         #0x47e93a8
0x00000000007d9bdc: adrp       x0, #0x5ba4000
0x00000000007d9be0: ldr        x0, [x0, #0x698]
0x00000000007d9be4: adrp       x1, #0x60f4000
0x00000000007d9be8: add        x1, x1, #0xa40
0x00000000007d9bec: adrp       x2, #0
0x00000000007d9bf0: add        x2, x2, #0
0x00000000007d9bf4: bl         #0x4b984dc
0x00000000007d9bf8: adrp       x0, #0x60f4000
0x00000000007d9bfc: add        x0, x0, #0xa58
0x00000000007d9c00: bl         #0x43e8
0x00000000007d9c04: ldp        x29, x30, [sp, #0x30]
0x00000000007d9c08: ldp        x20, x19, [sp, #0x20]
0x00000000007d9c0c: add        sp, sp, #0x40
0x00000000007d9c10: ret        
0x00000000007d9c14: mov        x19, x0
0x00000000007d9c18: ldrsb      w8, [sp, #0x1f]
0x00000000007d9c1c: tbz        w8, #0x1f, #0x7d9c30
0x00000000007d9c20: ldr        x0, [sp, #8]
0x00000000007d9c24: bl         #0x47e93a8
0x00000000007d9c28: b          #0x7d9c30
0x00000000007d9c2c: mov        x19, x0
0x00000000007d9c30: adrp       x0, #0x60f4000
0x00000000007d9c34: add        x0, x0, #0xa58
0x00000000007d9c38: bl         #0x4450
0x00000000007d9c3c: mov        x0, x19
0x00000000007d9c40: bl         #0x4b97984
