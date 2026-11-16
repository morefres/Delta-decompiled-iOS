; instruction-faithful ARM64 fallback for RobloxLib::function_a49e08
0x0000000000a49e08: stp        x20, x19, [sp, #-0x20]!
0x0000000000a49e0c: stp        x29, x30, [sp, #0x10]
0x0000000000a49e10: add        x29, sp, #0x10
0x0000000000a49e14: mov        x19, x0
0x0000000000a49e18: ldp        x9, x8, [x0, #8]
0x0000000000a49e1c: cmp        x8, x9
0x0000000000a49e20: b.eq       #0xa49e38
0x0000000000a49e24: sub        x9, x9, x8
0x0000000000a49e28: add        x9, x9, #0xf
0x0000000000a49e2c: and        x9, x9, #0xfffffffffffffff0
0x0000000000a49e30: add        x8, x8, x9
0x0000000000a49e34: str        x8, [x19, #0x10]
0x0000000000a49e38: ldr        x1, [x19]
0x0000000000a49e3c: cbz        x1, #0xa49e5c
0x0000000000a49e40: ldp        x9, x8, [x19, #0x18]
0x0000000000a49e44: sub        x2, x9, x1
0x0000000000a49e48: ldr        x0, [x8]
0x0000000000a49e4c: ldr        x8, [x0]
0x0000000000a49e50: ldr        x8, [x8, #0x18]
0x0000000000a49e54: mov        w3, #4
0x0000000000a49e58: blr        x8
0x0000000000a49e5c: mov        x0, x19
0x0000000000a49e60: ldp        x29, x30, [sp, #0x10]
0x0000000000a49e64: ldp        x20, x19, [sp], #0x20
0x0000000000a49e68: ret        
0x0000000000a49e6c: bl         #0x18bd8
