; instruction-faithful ARM64 fallback for RobloxLib::function_d9deb4
0x0000000000d9deb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9deb8: stp        x29, x30, [sp, #0x10]
0x0000000000d9debc: add        x29, sp, #0x10
0x0000000000d9dec0: mov        x19, x0
0x0000000000d9dec4: stp        x1, xzr, [x0, #0x108]
0x0000000000d9dec8: stp        xzr, xzr, [x0, #0x118]
0x0000000000d9decc: str        x0, [x0, #0x128]
0x0000000000d9ded0: adrp       x8, #0x5c7f000
0x0000000000d9ded4: add        x8, x8, #0x878
0x0000000000d9ded8: str        x8, [x0]
0x0000000000d9dedc: add        x0, x0, #0x110
0x0000000000d9dee0: mov        w1, #0x40
0x0000000000d9dee4: bl         #0x448a24
0x0000000000d9dee8: mov        x0, x19
0x0000000000d9deec: ldp        x29, x30, [sp, #0x10]
0x0000000000d9def0: ldp        x20, x19, [sp], #0x20
0x0000000000d9def4: ret        
0x0000000000d9def8: bl         #0x18bd8
