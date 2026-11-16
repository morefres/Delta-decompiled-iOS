; instruction-faithful ARM64 fallback for RobloxLib::function_8d89f8
0x00000000008d89f8: stp        x22, x21, [sp, #-0x30]!
0x00000000008d89fc: stp        x20, x19, [sp, #0x10]
0x00000000008d8a00: stp        x29, x30, [sp, #0x20]
0x00000000008d8a04: add        x29, sp, #0x20
0x00000000008d8a08: mov        x19, x0
0x00000000008d8a0c: ldr        x21, [x1]
0x00000000008d8a10: cbz        x21, #0x8d8a2c
0x00000000008d8a14: mov        w0, #0x20
0x00000000008d8a18: bl         #0x47e9370
0x00000000008d8a1c: mov        x20, x0
0x00000000008d8a20: mov        x1, x21
0x00000000008d8a24: bl         #0x41feee8
0x00000000008d8a28: b          #0x8d8a30
0x00000000008d8a2c: mov        x20, #0
0x00000000008d8a30: stp        x20, xzr, [x19]
0x00000000008d8a34: mov        x0, x19
0x00000000008d8a38: ldp        x29, x30, [sp, #0x20]
0x00000000008d8a3c: ldp        x20, x19, [sp, #0x10]
0x00000000008d8a40: ldp        x22, x21, [sp], #0x30
0x00000000008d8a44: ret        
0x00000000008d8a48: mov        x19, x0
0x00000000008d8a4c: mov        x0, x20
0x00000000008d8a50: bl         #0x47e93a8
0x00000000008d8a54: mov        x0, x19
0x00000000008d8a58: bl         #0x4b97984
