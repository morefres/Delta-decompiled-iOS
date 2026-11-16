; instruction-faithful ARM64 fallback for RobloxLib::function_79caf0
0x000000000079caf0: stp        x20, x19, [sp, #-0x20]!
0x000000000079caf4: stp        x29, x30, [sp, #0x10]
0x000000000079caf8: add        x29, sp, #0x10
0x000000000079cafc: mov        x19, x1
0x000000000079cb00: mov        x20, x0
0x000000000079cb04: str        x1, [x0]
0x000000000079cb08: mov        w0, #0x20
0x000000000079cb0c: bl         #0x47e9370
0x000000000079cb10: adrp       x8, #0x5c60000
0x000000000079cb14: add        x8, x8, #0xf08
0x000000000079cb18: stp        x8, xzr, [x0]
0x000000000079cb1c: stp        xzr, x19, [x0, #0x10]
0x000000000079cb20: str        x0, [x20, #8]
0x000000000079cb24: mov        x0, x20
0x000000000079cb28: ldp        x29, x30, [sp, #0x10]
0x000000000079cb2c: ldp        x20, x19, [sp], #0x20
0x000000000079cb30: ret        
0x000000000079cb34: mov        x20, x0
0x000000000079cb38: cbz        x19, #0x79cb4c
0x000000000079cb3c: ldr        x8, [x19]
0x000000000079cb40: ldr        x8, [x8, #8]
0x000000000079cb44: mov        x0, x19
0x000000000079cb48: blr        x8
0x000000000079cb4c: mov        x0, x20
0x000000000079cb50: bl         #0x4b97984
