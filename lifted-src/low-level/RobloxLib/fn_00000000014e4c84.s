; instruction-faithful ARM64 fallback for RobloxLib::function_14e4c84
0x00000000014e4c84: stp        x22, x21, [sp, #-0x30]!
0x00000000014e4c88: stp        x20, x19, [sp, #0x10]
0x00000000014e4c8c: stp        x29, x30, [sp, #0x20]
0x00000000014e4c90: add        x29, sp, #0x20
0x00000000014e4c94: ldr        x21, [x0]
0x00000000014e4c98: ldr        x22, [x21]
0x00000000014e4c9c: cbz        x22, #0x14e4cf0
0x00000000014e4ca0: ldr        x20, [x21, #8]
0x00000000014e4ca4: mov        x1, x22
0x00000000014e4ca8: mov        x8, x21
0x00000000014e4cac: cmp        x20, x22
0x00000000014e4cb0: b.eq       #0x14e4cd4
0x00000000014e4cb4: mov        x19, x0
0x00000000014e4cb8: sub        x20, x20, #0x98
0x00000000014e4cbc: mov        x0, x20
0x00000000014e4cc0: bl         #0x14e4d04
0x00000000014e4cc4: cmp        x20, x22
0x00000000014e4cc8: b.ne       #0x14e4cb8
0x00000000014e4ccc: ldr        x8, [x19]
0x00000000014e4cd0: ldr        x1, [x8]
0x00000000014e4cd4: str        x22, [x21, #8]
0x00000000014e4cd8: ldp        x9, x0, [x8, #0x10]
0x00000000014e4cdc: sub        x2, x9, x1
0x00000000014e4ce0: ldr        x8, [x0]
0x00000000014e4ce4: ldr        x8, [x8, #0x18]
0x00000000014e4ce8: mov        w3, #8
0x00000000014e4cec: blr        x8
0x00000000014e4cf0: ldp        x29, x30, [sp, #0x20]
0x00000000014e4cf4: ldp        x20, x19, [sp, #0x10]
0x00000000014e4cf8: ldp        x22, x21, [sp], #0x30
0x00000000014e4cfc: ret        
0x00000000014e4d00: bl         #0x18bd8
