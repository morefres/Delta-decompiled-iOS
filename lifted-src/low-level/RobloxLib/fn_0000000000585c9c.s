; instruction-faithful ARM64 fallback for RobloxLib::function_585c9c
0x0000000000585c9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000585ca0: stp        x20, x19, [sp, #0x10]
0x0000000000585ca4: stp        x29, x30, [sp, #0x20]
0x0000000000585ca8: add        x29, sp, #0x20
0x0000000000585cac: mov        x21, x2
0x0000000000585cb0: mov        x22, x1
0x0000000000585cb4: mov        x19, x8
0x0000000000585cb8: mov        w0, #0xae8
0x0000000000585cbc: bl         #0x47e9370
0x0000000000585cc0: mov        x20, x0
0x0000000000585cc4: mov        x1, x22
0x0000000000585cc8: mov        x2, x21
0x0000000000585ccc: bl         #0x585d04
0x0000000000585cd0: add        x2, x20, #0x18
0x0000000000585cd4: stp        x2, x20, [x19]
0x0000000000585cd8: add        x1, x20, #0x20
0x0000000000585cdc: mov        x0, x19
0x0000000000585ce0: ldp        x29, x30, [sp, #0x20]
0x0000000000585ce4: ldp        x20, x19, [sp, #0x10]
0x0000000000585ce8: ldp        x22, x21, [sp], #0x30
0x0000000000585cec: b          #0x2136c
0x0000000000585cf0: mov        x19, x0
0x0000000000585cf4: mov        x0, x20
0x0000000000585cf8: bl         #0x47e93a8
0x0000000000585cfc: mov        x0, x19
0x0000000000585d00: bl         #0x4b97984
