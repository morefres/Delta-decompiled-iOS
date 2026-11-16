; instruction-faithful ARM64 fallback for RobloxLib::function_8c2dd4
0x00000000008c2dd4: stp        x24, x23, [sp, #-0x40]!
0x00000000008c2dd8: stp        x22, x21, [sp, #0x10]
0x00000000008c2ddc: stp        x20, x19, [sp, #0x20]
0x00000000008c2de0: stp        x29, x30, [sp, #0x30]
0x00000000008c2de4: add        x29, sp, #0x30
0x00000000008c2de8: mov        x20, x3
0x00000000008c2dec: mov        x21, x2
0x00000000008c2df0: mov        x22, x1
0x00000000008c2df4: mov        x23, x0
0x00000000008c2df8: adrp       x8, #0x65d8000
0x00000000008c2dfc: ldr        w0, [x8, #0xc90]
0x00000000008c2e00: bl         #0x47e85ac
0x00000000008c2e04: mov        x19, x0
0x00000000008c2e08: ldr        x8, [x22, #0x108]
0x00000000008c2e0c: ldr        w1, [x8, #0x688]
0x00000000008c2e10: add        x0, x23, #0x188
0x00000000008c2e14: bl         #0xe75384
0x00000000008c2e18: mov        x1, x21
0x00000000008c2e1c: mov        x2, x20
0x00000000008c2e20: bl         #0xe7bd50
0x00000000008c2e24: mov        x0, x19
0x00000000008c2e28: bl         #0x47e85ac
0x00000000008c2e2c: ldp        x29, x30, [sp, #0x30]
0x00000000008c2e30: ldp        x20, x19, [sp, #0x20]
0x00000000008c2e34: ldp        x22, x21, [sp, #0x10]
0x00000000008c2e38: ldp        x24, x23, [sp], #0x40
0x00000000008c2e3c: ret        
0x00000000008c2e40: bl         #0x18bd8
0x00000000008c2e44: mov        x20, x0
0x00000000008c2e48: mov        x0, x19
0x00000000008c2e4c: bl         #0x47e85ac
0x00000000008c2e50: mov        x0, x20
0x00000000008c2e54: bl         #0x4b97984
0x00000000008c2e58: bl         #0x18bd8
