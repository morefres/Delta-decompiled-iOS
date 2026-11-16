; instruction-faithful ARM64 fallback for RobloxLib::function_690c88
0x0000000000690c88: stp        x24, x23, [sp, #-0x40]!
0x0000000000690c8c: stp        x22, x21, [sp, #0x10]
0x0000000000690c90: stp        x20, x19, [sp, #0x20]
0x0000000000690c94: stp        x29, x30, [sp, #0x30]
0x0000000000690c98: add        x29, sp, #0x30
0x0000000000690c9c: mov        x20, x3
0x0000000000690ca0: mov        x21, x2
0x0000000000690ca4: mov        x22, x1
0x0000000000690ca8: mov        x19, x8
0x0000000000690cac: add        x23, x0, #0x10
0x0000000000690cb0: mov        w0, #0x40
0x0000000000690cb4: bl         #0x47e9370
0x0000000000690cb8: stp        x0, x23, [x19]
0x0000000000690cbc: str        xzr, [x19, #0x10]
0x0000000000690cc0: stp        xzr, x22, [x0], #0x10
0x0000000000690cc4: mov        x1, x21
0x0000000000690cc8: mov        x2, x20
0x0000000000690ccc: bl         #0x690d04
0x0000000000690cd0: mov        w8, #1
0x0000000000690cd4: strb       w8, [x19, #0x10]
0x0000000000690cd8: ldp        x29, x30, [sp, #0x30]
0x0000000000690cdc: ldp        x20, x19, [sp, #0x20]
0x0000000000690ce0: ldp        x22, x21, [sp, #0x10]
0x0000000000690ce4: ldp        x24, x23, [sp], #0x40
0x0000000000690ce8: ret        
0x0000000000690cec: mov        x20, x0
0x0000000000690cf0: mov        x0, x19
0x0000000000690cf4: mov        x1, #0
0x0000000000690cf8: bl         #0x3c7f24
0x0000000000690cfc: mov        x0, x20
0x0000000000690d00: bl         #0x4b97984
