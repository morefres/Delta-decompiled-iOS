; instruction-faithful ARM64 fallback for Persona2::function_200d64
0x0000000000200d64: ldr        x1, [x25, #0x6e0]
0x0000000000200d68: fmov       d0, xzr
0x0000000000200d6c: fmov       d1, xzr
0x0000000000200d70: fmov       d2, xzr
0x0000000000200d74: fmov       d3, xzr
0x0000000000200d78: b          #0x4c232c
0x0000000000200d7c: mov        x2, x1
0x0000000000200d80: mov        x4, x3
0x0000000000200d84: b          #0x4c0e8c
0x0000000000200d88: and        x8, x19, #0xffffffffffffff8
0x0000000000200d8c: cmp        x19, #0
0x0000000000200d90: csel       x20, x8, x19, ge
0x0000000000200d94: mov        x0, x19
0x0000000000200d98: ret        
0x0000000000200d9c: ldr        x0, [x19, x8]
0x0000000000200da0: b          #0x4c2590
0x0000000000200da4: ldp        x20, x19, [sp, #0x20]
0x0000000000200da8: add        sp, sp, #0x40
0x0000000000200dac: ret        
