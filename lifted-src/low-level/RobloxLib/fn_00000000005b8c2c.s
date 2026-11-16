; instruction-faithful ARM64 fallback for RobloxLib::function_5b8c2c
0x00000000005b8c2c: stp        x20, x19, [sp, #-0x20]!
0x00000000005b8c30: stp        x29, x30, [sp, #0x10]
0x00000000005b8c34: add        x29, sp, #0x10
0x00000000005b8c38: mov        x19, x0
0x00000000005b8c3c: ldp        x20, x8, [x0, #8]
0x00000000005b8c40: cmp        x8, x20
0x00000000005b8c44: b.eq       #0x5b8c5c
0x00000000005b8c48: sub        x0, x8, #0x28
0x00000000005b8c4c: str        x0, [x19, #0x10]
0x00000000005b8c50: bl         #0x156ac8
0x00000000005b8c54: ldr        x8, [x19, #0x10]
0x00000000005b8c58: b          #0x5b8c40
0x00000000005b8c5c: ldr        x1, [x19]
0x00000000005b8c60: cbz        x1, #0x5b8c80
0x00000000005b8c64: ldp        x9, x8, [x19, #0x18]
0x00000000005b8c68: sub        x2, x9, x1
0x00000000005b8c6c: ldr        x0, [x8]
0x00000000005b8c70: ldr        x8, [x0]
0x00000000005b8c74: ldr        x8, [x8, #0x18]
0x00000000005b8c78: mov        w3, #8
0x00000000005b8c7c: blr        x8
0x00000000005b8c80: mov        x0, x19
0x00000000005b8c84: ldp        x29, x30, [sp, #0x10]
0x00000000005b8c88: ldp        x20, x19, [sp], #0x20
0x00000000005b8c8c: ret        
0x00000000005b8c90: bl         #0x18bd8
