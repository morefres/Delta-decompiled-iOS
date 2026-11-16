; instruction-faithful ARM64 fallback for RobloxLib::function_e09c0c
0x0000000000e09c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e09c10: stp        x29, x30, [sp, #0x10]
0x0000000000e09c14: add        x29, sp, #0x10
0x0000000000e09c18: mov        x19, x0
0x0000000000e09c1c: ldp        x9, x8, [x0, #8]
0x0000000000e09c20: subs       x9, x8, x9
0x0000000000e09c24: b.eq       #0xe09c54
0x0000000000e09c28: sub        x9, x9, #0x18
0x0000000000e09c2c: mov        x10, #-0x5555555555555556
0x0000000000e09c30: movk       x10, #0xaaab
0x0000000000e09c34: umulh      x10, x9, x10
0x0000000000e09c38: lsr        x10, x10, #4
0x0000000000e09c3c: mov        w11, #0x18
0x0000000000e09c40: msub       x10, x10, x11, x9
0x0000000000e09c44: sub        x9, x10, x9
0x0000000000e09c48: add        x8, x8, x9
0x0000000000e09c4c: sub        x8, x8, #0x18
0x0000000000e09c50: str        x8, [x19, #0x10]
0x0000000000e09c54: ldr        x1, [x19]
0x0000000000e09c58: cbz        x1, #0xe09c78
0x0000000000e09c5c: ldp        x9, x8, [x19, #0x18]
0x0000000000e09c60: sub        x2, x9, x1
0x0000000000e09c64: ldr        x0, [x8]
0x0000000000e09c68: ldr        x8, [x0]
0x0000000000e09c6c: ldr        x8, [x8, #0x18]
0x0000000000e09c70: mov        w3, #8
0x0000000000e09c74: blr        x8
0x0000000000e09c78: mov        x0, x19
0x0000000000e09c7c: ldp        x29, x30, [sp, #0x10]
0x0000000000e09c80: ldp        x20, x19, [sp], #0x20
0x0000000000e09c84: ret        
0x0000000000e09c88: bl         #0x18bd8
