; instruction-faithful ARM64 fallback for RobloxLib::function_1171b80
0x0000000001171b80: stp        x24, x23, [sp, #-0x40]!
0x0000000001171b84: stp        x22, x21, [sp, #0x10]
0x0000000001171b88: stp        x20, x19, [sp, #0x20]
0x0000000001171b8c: stp        x29, x30, [sp, #0x30]
0x0000000001171b90: add        x29, sp, #0x30
0x0000000001171b94: mov        x20, x3
0x0000000001171b98: mov        x21, x2
0x0000000001171b9c: mov        x22, x1
0x0000000001171ba0: mov        x19, x8
0x0000000001171ba4: add        x23, x0, #0x10
0x0000000001171ba8: mov        w0, #0x78
0x0000000001171bac: bl         #0x47e9370
0x0000000001171bb0: stp        x0, x23, [x19]
0x0000000001171bb4: str        xzr, [x19, #0x10]
0x0000000001171bb8: stp        xzr, x22, [x0], #0x10
0x0000000001171bbc: mov        x1, x21
0x0000000001171bc0: mov        x2, x20
0x0000000001171bc4: bl         #0x1171bfc
0x0000000001171bc8: mov        w8, #1
0x0000000001171bcc: strb       w8, [x19, #0x10]
0x0000000001171bd0: ldp        x29, x30, [sp, #0x30]
0x0000000001171bd4: ldp        x20, x19, [sp, #0x20]
0x0000000001171bd8: ldp        x22, x21, [sp, #0x10]
0x0000000001171bdc: ldp        x24, x23, [sp], #0x40
0x0000000001171be0: ret        
0x0000000001171be4: mov        x20, x0
0x0000000001171be8: mov        x0, x19
0x0000000001171bec: mov        x1, #0
0x0000000001171bf0: bl         #0x2131b8
0x0000000001171bf4: mov        x0, x20
0x0000000001171bf8: bl         #0x4b97984
