; instruction-faithful ARM64 fallback for RobloxLib::function_441c14
0x0000000000441c14: stp        x20, x19, [sp, #-0x20]!
0x0000000000441c18: stp        x29, x30, [sp, #0x10]
0x0000000000441c1c: add        x29, sp, #0x10
0x0000000000441c20: mov        x19, x0
0x0000000000441c24: ldp        x9, x8, [x0, #8]
0x0000000000441c28: cmp        x8, x9
0x0000000000441c2c: b.eq       #0x441c44
0x0000000000441c30: sub        x9, x9, x8
0x0000000000441c34: add        x9, x9, #0xf
0x0000000000441c38: and        x9, x9, #0xfffffffffffffff0
0x0000000000441c3c: add        x8, x8, x9
0x0000000000441c40: str        x8, [x19, #0x10]
0x0000000000441c44: ldr        x1, [x19]
0x0000000000441c48: cbz        x1, #0x441c68
0x0000000000441c4c: ldp        x9, x8, [x19, #0x18]
0x0000000000441c50: sub        x2, x9, x1
0x0000000000441c54: ldr        x0, [x8]
0x0000000000441c58: ldr        x8, [x0]
0x0000000000441c5c: ldr        x8, [x8, #0x18]
0x0000000000441c60: mov        w3, #8
0x0000000000441c64: blr        x8
0x0000000000441c68: mov        x0, x19
0x0000000000441c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000441c70: ldp        x20, x19, [sp], #0x20
0x0000000000441c74: ret        
0x0000000000441c78: bl         #0x18bd8
