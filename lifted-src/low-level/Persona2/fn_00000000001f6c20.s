; instruction-faithful ARM64 fallback for Persona2::function_1f6c20
0x00000000001f6c20: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6c24: stp        x29, x30, [sp, #0x10]
0x00000000001f6c28: add        x29, sp, #0x10
0x00000000001f6c2c: mov        x19, x0
0x00000000001f6c30: ldr        x0, [x0]
0x00000000001f6c34: bl         #0x4c2890
0x00000000001f6c38: ldr        x0, [x19, #8]
0x00000000001f6c3c: sub        x8, x0, #1
0x00000000001f6c40: cmp        x8, #3
0x00000000001f6c44: b.hs       #0x1f6c54
0x00000000001f6c48: ldp        x29, x30, [sp, #0x10]
0x00000000001f6c4c: ldp        x20, x19, [sp], #0x20
0x00000000001f6c50: ret        
0x00000000001f6c54: ldp        x29, x30, [sp, #0x10]
0x00000000001f6c58: ldp        x20, x19, [sp], #0x20
0x00000000001f6c5c: b          #0x4c2890
0x00000000001f6c60: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6c64: stp        x29, x30, [sp, #0x10]
0x00000000001f6c68: add        x29, sp, #0x10
0x00000000001f6c6c: mov        x19, x0
0x00000000001f6c70: ldp        x0, x20, [x1]
0x00000000001f6c74: bl         #0x1c3380
0x00000000001f6c78: cmp        x20, #1
0x00000000001f6c7c: b.eq       #0x1f6c98
0x00000000001f6c80: cmp        x20, #2
0x00000000001f6c84: b.eq       #0x1f6ca0
0x00000000001f6c88: cmp        x20, #3
0x00000000001f6c8c: b.ne       #0x1f6cac
0x00000000001f6c90: mov        w8, #3
0x00000000001f6c94: b          #0x1f6ca4
0x00000000001f6c98: mov        w8, #1
0x00000000001f6c9c: b          #0x1f6ca4
0x00000000001f6ca0: mov        w8, #2
0x00000000001f6ca4: str        x8, [x19, #8]
0x00000000001f6ca8: b          #0x1f6cb8
0x00000000001f6cac: str        x20, [x19, #8]
0x00000000001f6cb0: mov        x0, x20
0x00000000001f6cb4: bl         #0x4c28a8
0x00000000001f6cb8: mov        x0, x19
0x00000000001f6cbc: ldp        x29, x30, [sp, #0x10]
0x00000000001f6cc0: b          #0xa020
