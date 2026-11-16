; instruction-faithful ARM64 fallback for Persona2::function_3e4c94
0x00000000003e4c94: stp        x20, x19, [sp, #-0x20]!
0x00000000003e4c98: stp        x29, x30, [sp, #0x10]
0x00000000003e4c9c: add        x29, sp, #0x10
0x00000000003e4ca0: mov        x19, x1
0x00000000003e4ca4: mov        x20, x0
0x00000000003e4ca8: adrp       x0, #0x6b6000
0x00000000003e4cac: add        x0, x0, #0x4e8
0x00000000003e4cb0: bl         #0x92e4
0x00000000003e4cb4: adrp       x1, #0x6b3000
0x00000000003e4cb8: add        x1, x1, #0xcb0
0x00000000003e4cbc: bl         #0x4c280c
0x00000000003e4cc0: mov        x1, x20
0x00000000003e4cc4: mov        x2, x19
0x00000000003e4cc8: bl         #0x4c12a0
0x00000000003e4ccc: mov        x20, x0
0x00000000003e4cd0: mov        x0, x19
0x00000000003e4cd4: bl         #0x4c2590
0x00000000003e4cd8: cmp        x20, #4
0x00000000003e4cdc: mov        w8, #4
0x00000000003e4ce0: csel       x0, x20, x8, lo
0x00000000003e4ce4: ldp        x29, x30, [sp, #0x10]
0x00000000003e4ce8: ldp        x20, x19, [sp], #0x20
0x00000000003e4cec: ret        
