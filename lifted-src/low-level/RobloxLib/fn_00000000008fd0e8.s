; instruction-faithful ARM64 fallback for RobloxLib::function_8fd0e8
0x00000000008fd0e8: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd0ec: stp        x29, x30, [sp, #0x10]
0x00000000008fd0f0: add        x29, sp, #0x10
0x00000000008fd0f4: mov        x8, x1
0x00000000008fd0f8: mov        x19, x0
0x00000000008fd0fc: adrp       x1, #0x5c6f000
0x00000000008fd100: add        x1, x1, #0x340
0x00000000008fd104: mov        x0, x8
0x00000000008fd108: bl         #0x21618
0x00000000008fd10c: add        x8, x19, #0x18
0x00000000008fd110: cmp        w0, #0
0x00000000008fd114: csel       x0, x8, xzr, ne
0x00000000008fd118: ldp        x29, x30, [sp, #0x10]
0x00000000008fd11c: ldp        x20, x19, [sp], #0x20
0x00000000008fd120: ret        
