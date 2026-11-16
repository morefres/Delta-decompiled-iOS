; instruction-faithful ARM64 fallback for RobloxLib::function_2d4c90
0x00000000002d4c90: sub        sp, sp, #0x40
0x00000000002d4c94: stp        x20, x19, [sp, #0x20]
0x00000000002d4c98: stp        x29, x30, [sp, #0x30]
0x00000000002d4c9c: add        x29, sp, #0x30
0x00000000002d4ca0: mov        x19, x0
0x00000000002d4ca4: ldr        x8, [x0]
0x00000000002d4ca8: ldr        x8, [x8, #0x268]
0x00000000002d4cac: blr        x8
0x00000000002d4cb0: tbnz       w0, #0, #0x2d4cec
0x00000000002d4cb4: bl         #0x419b24c
0x00000000002d4cb8: mov        x20, x0
0x00000000002d4cbc: adrp       x1, #0x520c000
0x00000000002d4cc0: add        x1, x1, #0xa35
0x00000000002d4cc4: add        x0, sp, #8
0x00000000002d4cc8: bl         #0x18aac
0x00000000002d4ccc: add        x1, sp, #8
0x00000000002d4cd0: mov        x0, x20
0x00000000002d4cd4: mov        w2, #-1
0x00000000002d4cd8: bl         #0x5c818
0x00000000002d4cdc: ldrsb      w8, [sp, #0x1f]
0x00000000002d4ce0: tbz        w8, #0x1f, #0x2d4cec
0x00000000002d4ce4: ldr        x0, [sp, #8]
0x00000000002d4ce8: bl         #0x47e93a8
0x00000000002d4cec: mov        x0, x19
0x00000000002d4cf0: bl         #0x21e8a8
0x00000000002d4cf4: ldr        x0, [x0]
0x00000000002d4cf8: ldp        x29, x30, [sp, #0x30]
0x00000000002d4cfc: ldp        x20, x19, [sp, #0x20]
0x00000000002d4d00: add        sp, sp, #0x40
0x00000000002d4d04: ret        
0x00000000002d4d08: mov        x19, x0
0x00000000002d4d0c: ldrsb      w8, [sp, #0x1f]
0x00000000002d4d10: tbz        w8, #0x1f, #0x2d4d1c
0x00000000002d4d14: ldr        x0, [sp, #8]
0x00000000002d4d18: bl         #0x47e93a8
0x00000000002d4d1c: mov        x0, x19
0x00000000002d4d20: bl         #0x4b97984
