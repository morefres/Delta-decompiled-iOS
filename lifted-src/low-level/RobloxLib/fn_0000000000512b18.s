; instruction-faithful ARM64 fallback for RobloxLib::function_512b18
0x0000000000512b18: stp        x20, x19, [sp, #-0x20]!
0x0000000000512b1c: stp        x29, x30, [sp, #0x10]
0x0000000000512b20: add        x29, sp, #0x10
0x0000000000512b24: mov        x19, x0
0x0000000000512b28: adrp       x8, #0x5c41000
0x0000000000512b2c: add        x8, x8, #0x9e8
0x0000000000512b30: stp        x8, xzr, [x0]
0x0000000000512b34: stp        xzr, x1, [x0, #0x10]
0x0000000000512b38: add        x0, x0, #0x20
0x0000000000512b3c: mov        x1, x2
0x0000000000512b40: mov        x2, x3
0x0000000000512b44: bl         #0x4f7660
0x0000000000512b48: mov        x0, x19
0x0000000000512b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000512b50: ldp        x20, x19, [sp], #0x20
0x0000000000512b54: ret        
0x0000000000512b58: mov        x20, x0
0x0000000000512b5c: mov        x0, x19
0x0000000000512b60: bl         #0x4b980a4
0x0000000000512b64: mov        x0, x20
0x0000000000512b68: bl         #0x4b97984
