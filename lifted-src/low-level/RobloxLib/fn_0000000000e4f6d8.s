; instruction-faithful ARM64 fallback for RobloxLib::function_e4f6d8
0x0000000000e4f6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4f6dc: stp        x29, x30, [sp, #0x10]
0x0000000000e4f6e0: add        x29, sp, #0x10
0x0000000000e4f6e4: mov        x19, x0
0x0000000000e4f6e8: add        x0, x0, #0xda0
0x0000000000e4f6ec: bl         #0x263c08
0x0000000000e4f6f0: cbz        x0, #0xe4f72c
0x0000000000e4f6f4: mov        x20, x0
0x0000000000e4f6f8: add        x0, x0, #0x30
0x0000000000e4f6fc: mov        x1, #0
0x0000000000e4f700: bl         #0xc7d428
0x0000000000e4f704: mov        x0, x20
0x0000000000e4f708: ldr        x1, [x0, #0x38]!
0x0000000000e4f70c: str        xzr, [x0]
0x0000000000e4f710: cbz        x1, #0xe4f718
0x0000000000e4f714: bl         #0xc90ee4
0x0000000000e4f718: add        x0, x19, #0xda0
0x0000000000e4f71c: mov        x1, x20
0x0000000000e4f720: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f724: ldp        x20, x19, [sp], #0x20
0x0000000000e4f728: b          #0xe56bf0
0x0000000000e4f72c: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f730: ldp        x20, x19, [sp], #0x20
0x0000000000e4f734: ret        
