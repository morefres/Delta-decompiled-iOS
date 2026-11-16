; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf14
0x00000000002ecf14: stp        x24, x23, [sp, #-0x40]!
0x00000000002ecf18: stp        x22, x21, [sp, #0x10]
0x00000000002ecf1c: stp        x20, x19, [sp, #0x20]
0x00000000002ecf20: stp        x29, x30, [sp, #0x30]
0x00000000002ecf24: add        x29, sp, #0x30
0x00000000002ecf28: mov        x22, x2
0x00000000002ecf2c: mov        x19, x8
0x00000000002ecf30: add        x23, x0, #8
0x00000000002ecf34: mov        w0, #0x40
0x00000000002ecf38: bl         #0x47e9370
0x00000000002ecf3c: mov        x20, x0
0x00000000002ecf40: str        x0, [x19]
0x00000000002ecf44: mov        x21, x19
0x00000000002ecf48: str        x23, [x21, #8]!
0x00000000002ecf4c: str        xzr, [x19, #0x10]
0x00000000002ecf50: ldr        x8, [x22]
0x00000000002ecf54: ldrsb      w9, [x8, #0x17]
0x00000000002ecf58: tbnz       w9, #0x1f, #0x2ecf70
0x00000000002ecf5c: ldr        q0, [x8]
0x00000000002ecf60: ldr        x8, [x8, #0x10]
0x00000000002ecf64: stur       x8, [x20, #0x30]
0x00000000002ecf68: stur       q0, [x20, #0x20]
0x00000000002ecf6c: b          #0x2ecf7c
0x00000000002ecf70: ldp        x1, x2, [x8]
0x00000000002ecf74: add        x0, x20, #0x20
0x00000000002ecf78: bl         #0x23268
0x00000000002ecf7c: str        xzr, [x20, #0x38]
0x00000000002ecf80: mov        w8, #1
0x00000000002ecf84: strb       w8, [x19, #0x10]
0x00000000002ecf88: ldp        x29, x30, [sp, #0x30]
0x00000000002ecf8c: ldp        x20, x19, [sp, #0x20]
0x00000000002ecf90: ldp        x22, x21, [sp, #0x10]
0x00000000002ecf94: ldp        x24, x23, [sp], #0x40
0x00000000002ecf98: ret        
0x00000000002ecf9c: mov        x22, x0
0x00000000002ecfa0: str        xzr, [x19]
0x00000000002ecfa4: mov        x0, x21
0x00000000002ecfa8: mov        x1, x20
0x00000000002ecfac: bl         #0x2ecfb8
0x00000000002ecfb0: mov        x0, x22
0x00000000002ecfb4: bl         #0x4b97984
