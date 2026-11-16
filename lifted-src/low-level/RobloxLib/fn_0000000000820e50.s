; instruction-faithful ARM64 fallback for RobloxLib::function_820e50
0x0000000000820e50: stp        x22, x21, [sp, #-0x30]!
0x0000000000820e54: stp        x20, x19, [sp, #0x10]
0x0000000000820e58: stp        x29, x30, [sp, #0x20]
0x0000000000820e5c: add        x29, sp, #0x20
0x0000000000820e60: mov        x19, x3
0x0000000000820e64: mov        x20, x2
0x0000000000820e68: mov        x21, x1
0x0000000000820e6c: adrp       x1, #0x81f000
0x0000000000820e70: add        x1, x1, #0xf38
0x0000000000820e74: add        x0, x0, #0x20
0x0000000000820e78: bl         #0x4673494
0x0000000000820e7c: mov        x1, x21
0x0000000000820e80: mov        x2, x20
0x0000000000820e84: mov        x3, x19
0x0000000000820e88: ldp        x29, x30, [sp, #0x20]
0x0000000000820e8c: ldp        x20, x19, [sp, #0x10]
0x0000000000820e90: ldp        x22, x21, [sp], #0x30
0x0000000000820e94: b          #0x820ab4
0x0000000000820e98: bl         #0x18bd8
