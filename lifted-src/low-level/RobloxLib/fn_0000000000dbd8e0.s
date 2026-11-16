; instruction-faithful ARM64 fallback for RobloxLib::function_dbd8e0
0x0000000000dbd8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd8e4: stp        x29, x30, [sp, #0x10]
0x0000000000dbd8e8: add        x29, sp, #0x10
0x0000000000dbd8ec: mov        x8, x1
0x0000000000dbd8f0: mov        x19, x0
0x0000000000dbd8f4: adrp       x1, #0x5c7f000
0x0000000000dbd8f8: add        x1, x1, #0xab8
0x0000000000dbd8fc: mov        x0, x8
0x0000000000dbd900: bl         #0x21618
0x0000000000dbd904: add        x8, x19, #0x18
0x0000000000dbd908: cmp        w0, #0
0x0000000000dbd90c: csel       x0, x8, xzr, ne
0x0000000000dbd910: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd914: ldp        x20, x19, [sp], #0x20
0x0000000000dbd918: ret        
