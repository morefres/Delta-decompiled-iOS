; instruction-faithful ARM64 fallback for RobloxLib::function_e6e228
0x0000000000e6e228: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6e22c: stp        x29, x30, [sp, #0x10]
0x0000000000e6e230: add        x29, sp, #0x10
0x0000000000e6e234: mov        x19, x0
0x0000000000e6e238: add        x0, x0, #0x20
0x0000000000e6e23c: bl         #0x18c70
0x0000000000e6e240: mov        x0, x19
0x0000000000e6e244: ldp        x29, x30, [sp, #0x10]
0x0000000000e6e248: ldp        x20, x19, [sp], #0x20
0x0000000000e6e24c: b          #0x18c70
0x0000000000e6e250: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6e254: stp        x29, x30, [sp, #0x10]
0x0000000000e6e258: add        x29, sp, #0x10
0x0000000000e6e25c: mov        x19, x1
0x0000000000e6e260: mov        x20, x0
0x0000000000e6e264: str        xzr, [x0, #0x18]
0x0000000000e6e268: bl         #0x18bf0
0x0000000000e6e26c: str        xzr, [x20, #0x38]
0x0000000000e6e270: add        x0, x20, #0x20
0x0000000000e6e274: add        x1, x19, #0x20
0x0000000000e6e278: ldp        x29, x30, [sp, #0x10]
0x0000000000e6e27c: ldp        x20, x19, [sp], #0x20
0x0000000000e6e280: b          #0x18bf0
