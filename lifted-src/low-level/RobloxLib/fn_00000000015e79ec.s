; instruction-faithful ARM64 fallback for RobloxLib::function_15e79ec
0x00000000015e79ec: stp        x20, x19, [sp, #-0x20]!
0x00000000015e79f0: stp        x29, x30, [sp, #0x10]
0x00000000015e79f4: add        x29, sp, #0x10
0x00000000015e79f8: adrp       x8, #0x60f0000
0x00000000015e79fc: add        x8, x8, #0xc90
0x00000000015e7a00: ldarb      w8, [x8]
0x00000000015e7a04: tbnz       w8, #0, #0x15e7a78
0x00000000015e7a08: adrp       x0, #0x60f0000
0x00000000015e7a0c: add        x0, x0, #0xc90
0x00000000015e7a10: bl         #0x428c
0x00000000015e7a14: cbz        w0, #0x15e7a78
0x00000000015e7a18: adrp       x8, #0x60f0000
0x00000000015e7a1c: add        x8, x8, #0xc50
0x00000000015e7a20: stp        xzr, xzr, [x8]
0x00000000015e7a24: adrp       x1, #0x520c000
0x00000000015e7a28: add        x1, x1, #0xa35
0x00000000015e7a2c: add        x0, x8, #0x10
0x00000000015e7a30: bl         #0x18aac
0x00000000015e7a34: adrp       x0, #0x60f0000
0x00000000015e7a38: add        x0, x0, #0xc78
0x00000000015e7a3c: adrp       x1, #0x520c000
0x00000000015e7a40: add        x1, x1, #0xa35
0x00000000015e7a44: bl         #0x18aac
0x00000000015e7a48: adrp       x0, #0x4c3000
0x00000000015e7a4c: add        x0, x0, #0xd1c
0x00000000015e7a50: adrp       x1, #0x60f0000
0x00000000015e7a54: add        x1, x1, #0xc50
0x00000000015e7a58: adrp       x2, #0
0x00000000015e7a5c: add        x2, x2, #0
0x00000000015e7a60: bl         #0x4b984dc
0x00000000015e7a64: adrp       x0, #0x60f0000
0x00000000015e7a68: add        x0, x0, #0xc90
0x00000000015e7a6c: ldp        x29, x30, [sp, #0x10]
0x00000000015e7a70: ldp        x20, x19, [sp], #0x20
0x00000000015e7a74: b          #0x43e8
0x00000000015e7a78: ldp        x29, x30, [sp, #0x10]
0x00000000015e7a7c: ldp        x20, x19, [sp], #0x20
0x00000000015e7a80: ret        
0x00000000015e7a84: mov        x19, x0
0x00000000015e7a88: adrp       x8, #0x60f0000
0x00000000015e7a8c: ldrsb      w8, [x8, #0xc77]
0x00000000015e7a90: tbz        w8, #0x1f, #0x15e7aa0
0x00000000015e7a94: bl         #0x4b25b8c
0x00000000015e7a98: b          #0x15e7aa0
0x00000000015e7a9c: mov        x19, x0
0x00000000015e7aa0: adrp       x0, #0x60f0000
0x00000000015e7aa4: add        x0, x0, #0xc90
0x00000000015e7aa8: bl         #0x4450
0x00000000015e7aac: mov        x0, x19
0x00000000015e7ab0: bl         #0x4b97984
