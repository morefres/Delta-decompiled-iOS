; instruction-faithful ARM64 fallback for RobloxLib::function_d7ca5c
0x0000000000d7ca5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7ca60: stp        x29, x30, [sp, #0x10]
0x0000000000d7ca64: add        x29, sp, #0x10
0x0000000000d7ca68: mov        x4, x3
0x0000000000d7ca6c: mov        x3, x2
0x0000000000d7ca70: mov        x2, x1
0x0000000000d7ca74: mov        x19, x8
0x0000000000d7ca78: str        wzr, [x8, #0x30]
0x0000000000d7ca7c: stp        xzr, xzr, [x8, #0xf0]
0x0000000000d7ca80: str        xzr, [x8]
0x0000000000d7ca84: stur       xzr, [x8, #6]
0x0000000000d7ca88: stp        xzr, xzr, [x8, #0x18]
0x0000000000d7ca8c: str        xzr, [x8, #0x10]
0x0000000000d7ca90: stur       xzr, [x8, #0x25]
0x0000000000d7ca94: movi       v0.16b, #0
0x0000000000d7ca98: stur       q0, [x8, #0x38]
0x0000000000d7ca9c: stur       q0, [x8, #0x48]
0x0000000000d7caa0: stur       q0, [x8, #0x58]
0x0000000000d7caa4: stur       q0, [x8, #0x68]
0x0000000000d7caa8: stur       q0, [x8, #0x78]
0x0000000000d7caac: stur       q0, [x8, #0x88]
0x0000000000d7cab0: stur       q0, [x8, #0x98]
0x0000000000d7cab4: stur       q0, [x8, #0xa8]
0x0000000000d7cab8: stur       q0, [x8, #0xb8]
0x0000000000d7cabc: stur       q0, [x8, #0xc8]
0x0000000000d7cac0: stur       q0, [x8, #0xd8]
0x0000000000d7cac4: strb       wzr, [x8, #0xe8]
0x0000000000d7cac8: mov        x1, x8
0x0000000000d7cacc: bl         #0xd7caf0
0x0000000000d7cad0: ldp        x29, x30, [sp, #0x10]
0x0000000000d7cad4: ldp        x20, x19, [sp], #0x20
0x0000000000d7cad8: ret        
0x0000000000d7cadc: mov        x20, x0
0x0000000000d7cae0: mov        x0, x19
0x0000000000d7cae4: bl         #0xd725b8
0x0000000000d7cae8: mov        x0, x20
0x0000000000d7caec: bl         #0x4b97984
