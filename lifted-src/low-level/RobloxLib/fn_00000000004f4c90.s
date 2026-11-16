; instruction-faithful ARM64 fallback for RobloxLib::function_4f4c90
0x00000000004f4c90: stp        x20, x19, [sp, #-0x20]!
0x00000000004f4c94: stp        x29, x30, [sp, #0x10]
0x00000000004f4c98: add        x29, sp, #0x10
0x00000000004f4c9c: mov        x19, x1
0x00000000004f4ca0: mov        x20, x0
0x00000000004f4ca4: bl         #0x4f4708
0x00000000004f4ca8: cmp        w0, #0
0x00000000004f4cac: mov        w8, #8
0x00000000004f4cb0: csel       x8, x8, xzr, ne
0x00000000004f4cb4: ldr        x0, [x20, x8]
0x00000000004f4cb8: mov        x1, x19
0x00000000004f4cbc: ldp        x29, x30, [sp, #0x10]
0x00000000004f4cc0: ldp        x20, x19, [sp], #0x20
0x00000000004f4cc4: b          #0x5bcc1c
0x00000000004f4cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000004f4ccc: stp        x29, x30, [sp, #0x10]
0x00000000004f4cd0: add        x29, sp, #0x10
0x00000000004f4cd4: mov        x19, x0
0x00000000004f4cd8: add        x0, x0, #0x18
0x00000000004f4cdc: bl         #0x698aa8
0x00000000004f4ce0: ldr        x1, [x19, #8]
0x00000000004f4ce4: mov        x0, x19
0x00000000004f4ce8: bl         #0x1165a4
0x00000000004f4cec: mov        x0, x19
0x00000000004f4cf0: ldp        x29, x30, [sp, #0x10]
0x00000000004f4cf4: ldp        x20, x19, [sp], #0x20
0x00000000004f4cf8: ret        
