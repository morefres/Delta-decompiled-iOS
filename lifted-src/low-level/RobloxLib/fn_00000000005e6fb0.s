; instruction-faithful ARM64 fallback for RobloxLib::function_5e6fb0
0x00000000005e6fb0: stp        x20, x19, [sp, #-0x20]!
0x00000000005e6fb4: stp        x29, x30, [sp, #0x10]
0x00000000005e6fb8: add        x29, sp, #0x10
0x00000000005e6fbc: mov        x8, x1
0x00000000005e6fc0: mov        x19, x0
0x00000000005e6fc4: adrp       x1, #0x5c4c000
0x00000000005e6fc8: add        x1, x1, #0xcb0
0x00000000005e6fcc: mov        x0, x8
0x00000000005e6fd0: bl         #0x21618
0x00000000005e6fd4: add        x8, x19, #0x18
0x00000000005e6fd8: cmp        w0, #0
0x00000000005e6fdc: csel       x0, x8, xzr, ne
0x00000000005e6fe0: ldp        x29, x30, [sp, #0x10]
0x00000000005e6fe4: ldp        x20, x19, [sp], #0x20
0x00000000005e6fe8: ret        
