; instruction-faithful ARM64 fallback for RobloxLib::function_ea9e2c
0x0000000000ea9e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea9e30: stp        x29, x30, [sp, #0x10]
0x0000000000ea9e34: add        x29, sp, #0x10
0x0000000000ea9e38: mov        x19, x0
0x0000000000ea9e3c: cmp        x0, x1
0x0000000000ea9e40: b.eq       #0xea9e5c
0x0000000000ea9e44: cbz        x1, #0xea9e68
0x0000000000ea9e48: cbz        x19, #0xea9e80
0x0000000000ea9e4c: str        xzr, [x19, #0x18]
0x0000000000ea9e50: mov        x0, x19
0x0000000000ea9e54: bl         #0x18bf0
0x0000000000ea9e58: b          #0xea9e80
0x0000000000ea9e5c: mov        x0, x19
0x0000000000ea9e60: bl         #0x18c70
0x0000000000ea9e64: b          #0xea9e7c
0x0000000000ea9e68: ldr        x8, [x19, #0x18]
0x0000000000ea9e6c: cmp        x8, #8
0x0000000000ea9e70: b.lo       #0xea9e7c
0x0000000000ea9e74: mov        x0, x19
0x0000000000ea9e78: bl         #0x297a30
0x0000000000ea9e7c: mov        x19, #0
0x0000000000ea9e80: mov        x0, x19
0x0000000000ea9e84: ldp        x29, x30, [sp, #0x10]
0x0000000000ea9e88: ldp        x20, x19, [sp], #0x20
0x0000000000ea9e8c: ret        
