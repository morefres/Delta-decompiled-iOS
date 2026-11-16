; instruction-faithful ARM64 fallback for RobloxLib::function_13d1c44
0x00000000013d1c44: sub        sp, sp, #0x60
0x00000000013d1c48: stp        x20, x19, [sp, #0x40]
0x00000000013d1c4c: stp        x29, x30, [sp, #0x50]
0x00000000013d1c50: add        x29, sp, #0x50
0x00000000013d1c54: adrp       x8, #0x5ba4000
0x00000000013d1c58: ldr        x8, [x8, #0x338]
0x00000000013d1c5c: ldr        x8, [x8]
0x00000000013d1c60: stur       x8, [x29, #-0x18]
0x00000000013d1c64: adrp       x8, #0x62d9000
0x00000000013d1c68: add        x8, x8, #0x3d0
0x00000000013d1c6c: ldarb      w8, [x8]
0x00000000013d1c70: tbz        w8, #0, #0x13d1ca4
0x00000000013d1c74: ldur       x8, [x29, #-0x18]
0x00000000013d1c78: adrp       x9, #0x5ba4000
0x00000000013d1c7c: ldr        x9, [x9, #0x338]
0x00000000013d1c80: ldr        x9, [x9]
0x00000000013d1c84: cmp        x9, x8
0x00000000013d1c88: b.ne       #0x13d1d14
0x00000000013d1c8c: adrp       x0, #0x62d9000
0x00000000013d1c90: add        x0, x0, #0x3a8
0x00000000013d1c94: ldp        x29, x30, [sp, #0x50]
0x00000000013d1c98: ldp        x20, x19, [sp, #0x40]
0x00000000013d1c9c: add        sp, sp, #0x60
0x00000000013d1ca0: ret        
0x00000000013d1ca4: adrp       x0, #0x62d9000
0x00000000013d1ca8: add        x0, x0, #0x3d0
0x00000000013d1cac: bl         #0x428c
0x00000000013d1cb0: cbz        w0, #0x13d1c74
0x00000000013d1cb4: mov        w8, #0x3130
0x00000000013d1cb8: strh       w8, [sp, #0x30]
0x00000000013d1cbc: adrp       x8, #0x4c38000
0x00000000013d1cc0: add        x8, x8, #0xde2
0x00000000013d1cc4: ldp        q0, q1, [x8]
0x00000000013d1cc8: stp        q0, q1, [sp]
0x00000000013d1ccc: ldr        q0, [x8, #0x20]
0x00000000013d1cd0: str        q0, [sp, #0x20]
0x00000000013d1cd4: adrp       x0, #0x62d9000
0x00000000013d1cd8: add        x0, x0, #0x3a8
0x00000000013d1cdc: mov        x1, sp
0x00000000013d1ce0: mov        w2, #0x32
0x00000000013d1ce4: bl         #0x13d2b8c
0x00000000013d1ce8: adrp       x0, #0x13d1000
0x00000000013d1cec: add        x0, x0, #0xd30
0x00000000013d1cf0: adrp       x1, #0x62d9000
0x00000000013d1cf4: add        x1, x1, #0x3a8
0x00000000013d1cf8: adrp       x2, #0
0x00000000013d1cfc: add        x2, x2, #0
0x00000000013d1d00: bl         #0x4b984dc
0x00000000013d1d04: adrp       x0, #0x62d9000
0x00000000013d1d08: add        x0, x0, #0x3d0
0x00000000013d1d0c: bl         #0x43e8
0x00000000013d1d10: b          #0x13d1c74
0x00000000013d1d14: bl         #0x4b98620
0x00000000013d1d18: mov        x19, x0
0x00000000013d1d1c: adrp       x0, #0x62d9000
0x00000000013d1d20: add        x0, x0, #0x3d0
0x00000000013d1d24: bl         #0x4450
0x00000000013d1d28: mov        x0, x19
0x00000000013d1d2c: bl         #0x4b97984
