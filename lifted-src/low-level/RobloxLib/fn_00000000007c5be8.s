; instruction-faithful ARM64 fallback for RobloxLib::function_7c5be8
0x00000000007c5be8: stp        x20, x19, [sp, #-0x20]!
0x00000000007c5bec: stp        x29, x30, [sp, #0x10]
0x00000000007c5bf0: add        x29, sp, #0x10
0x00000000007c5bf4: adrp       x8, #0x60f4000
0x00000000007c5bf8: add        x8, x8, #0x778
0x00000000007c5bfc: ldarb      w8, [x8]
0x00000000007c5c00: tbnz       w8, #0, #0x7c5c58
0x00000000007c5c04: adrp       x0, #0x60f4000
0x00000000007c5c08: add        x0, x0, #0x778
0x00000000007c5c0c: bl         #0x428c
0x00000000007c5c10: cbz        w0, #0x7c5c58
0x00000000007c5c14: adrp       x0, #0x60f4000
0x00000000007c5c18: add        x0, x0, #0x760
0x00000000007c5c1c: adrp       x1, #0x524c000
0x00000000007c5c20: add        x1, x1, #0x9d2
0x00000000007c5c24: bl         #0x18aac
0x00000000007c5c28: adrp       x0, #0x5ba4000
0x00000000007c5c2c: ldr        x0, [x0, #0x698]
0x00000000007c5c30: adrp       x1, #0x60f4000
0x00000000007c5c34: add        x1, x1, #0x760
0x00000000007c5c38: adrp       x2, #0
0x00000000007c5c3c: add        x2, x2, #0
0x00000000007c5c40: bl         #0x4b984dc
0x00000000007c5c44: adrp       x0, #0x60f4000
0x00000000007c5c48: add        x0, x0, #0x778
0x00000000007c5c4c: ldp        x29, x30, [sp, #0x10]
0x00000000007c5c50: ldp        x20, x19, [sp], #0x20
0x00000000007c5c54: b          #0x43e8
0x00000000007c5c58: ldp        x29, x30, [sp, #0x10]
0x00000000007c5c5c: ldp        x20, x19, [sp], #0x20
0x00000000007c5c60: ret        
0x00000000007c5c64: mov        x19, x0
0x00000000007c5c68: adrp       x0, #0x60f4000
0x00000000007c5c6c: add        x0, x0, #0x778
0x00000000007c5c70: bl         #0x4450
0x00000000007c5c74: mov        x0, x19
0x00000000007c5c78: bl         #0x4b97984
