; instruction-faithful ARM64 fallback for RobloxLib::function_15d4c60
0x00000000015d4c60: stp        x20, x19, [sp, #-0x20]!
0x00000000015d4c64: stp        x29, x30, [sp, #0x10]
0x00000000015d4c68: add        x29, sp, #0x10
0x00000000015d4c6c: mov        x19, x1
0x00000000015d4c70: ldrb       w8, [x0, #8]
0x00000000015d4c74: cmp        w8, #1
0x00000000015d4c78: b.ne       #0x15d4c8c
0x00000000015d4c7c: add        x0, x19, #0x20
0x00000000015d4c80: bl         #0x18c70
0x00000000015d4c84: add        x0, x19, #0x10
0x00000000015d4c88: bl         #0x1df28
0x00000000015d4c8c: cbz        x19, #0x15d4ca0
0x00000000015d4c90: mov        x0, x19
0x00000000015d4c94: ldp        x29, x30, [sp, #0x10]
0x00000000015d4c98: ldp        x20, x19, [sp], #0x20
0x00000000015d4c9c: b          #0x47e93a8
0x00000000015d4ca0: ldp        x29, x30, [sp, #0x10]
0x00000000015d4ca4: ldp        x20, x19, [sp], #0x20
0x00000000015d4ca8: ret        
0x00000000015d4cac: stp        x20, x19, [sp, #-0x20]!
0x00000000015d4cb0: stp        x29, x30, [sp, #0x10]
0x00000000015d4cb4: add        x29, sp, #0x10
0x00000000015d4cb8: mov        x19, x0
0x00000000015d4cbc: bl         #0x2a796c
0x00000000015d4cc0: cbz        x0, #0x15d4cd4
0x00000000015d4cc4: mov        x1, x0
0x00000000015d4cc8: mov        x0, x19
0x00000000015d4ccc: bl         #0x15d4ce0
0x00000000015d4cd0: mov        w0, #1
0x00000000015d4cd4: ldp        x29, x30, [sp, #0x10]
0x00000000015d4cd8: ldp        x20, x19, [sp], #0x20
0x00000000015d4cdc: ret        
0x00000000015d4ce0: sub        sp, sp, #0x40
0x00000000015d4ce4: stp        x20, x19, [sp, #0x20]
0x00000000015d4ce8: stp        x29, x30, [sp, #0x30]
0x00000000015d4cec: add        x29, sp, #0x30
0x00000000015d4cf0: ldr        x19, [x1]
0x00000000015d4cf4: add        x20, sp, #8
0x00000000015d4cf8: add        x8, sp, #8
0x00000000015d4cfc: bl         #0x21e5bc
0x00000000015d4d00: ldr        x1, [sp, #8]
0x00000000015d4d04: str        xzr, [sp, #8]
0x00000000015d4d08: cbz        x1, #0x15d4d14
0x00000000015d4d0c: add        x0, x20, #8
0x00000000015d4d10: bl         #0x15d4c60
0x00000000015d4d14: mov        x0, x19
0x00000000015d4d18: ldp        x29, x30, [sp, #0x30]
0x00000000015d4d1c: ldp        x20, x19, [sp, #0x20]
0x00000000015d4d20: add        sp, sp, #0x40
0x00000000015d4d24: ret        
