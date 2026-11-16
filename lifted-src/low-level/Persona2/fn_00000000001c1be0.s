; instruction-faithful ARM64 fallback for Persona2::function_1c1be0
0x00000000001c1be0: stp        x20, x19, [sp, #-0x20]!
0x00000000001c1be4: stp        x29, x30, [sp, #0x10]
0x00000000001c1be8: add        x29, sp, #0x10
0x00000000001c1bec: mov        x19, x0
0x00000000001c1bf0: ldr        x0, [x0]
0x00000000001c1bf4: sub        x8, x0, #1
0x00000000001c1bf8: cmp        x8, #2
0x00000000001c1bfc: b.lo       #0x1c1c04
0x00000000001c1c00: bl         #0x4c2890
0x00000000001c1c04: ldr        x0, [x19, #8]
0x00000000001c1c08: sub        x8, x0, #1
0x00000000001c1c0c: cmp        x8, #2
0x00000000001c1c10: b.hs       #0x1c1c20
0x00000000001c1c14: ldp        x29, x30, [sp, #0x10]
0x00000000001c1c18: ldp        x20, x19, [sp], #0x20
0x00000000001c1c1c: ret        
0x00000000001c1c20: ldp        x29, x30, [sp, #0x10]
0x00000000001c1c24: ldp        x20, x19, [sp], #0x20
0x00000000001c1c28: b          #0x4c2890
0x00000000001c1c2c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c1c30: stp        x29, x30, [sp, #0x10]
0x00000000001c1c34: add        x29, sp, #0x10
0x00000000001c1c38: mov        x20, x1
0x00000000001c1c3c: mov        x19, x0
0x00000000001c1c40: ldr        x0, [x1]
0x00000000001c1c44: cmp        x0, #1
0x00000000001c1c48: b.eq       #0x1c1c5c
0x00000000001c1c4c: cmp        x0, #2
0x00000000001c1c50: b.ne       #0x1c1c68
0x00000000001c1c54: mov        w8, #2
0x00000000001c1c58: b          #0x1c1c60
0x00000000001c1c5c: mov        w8, #1
0x00000000001c1c60: str        x8, [x19]
0x00000000001c1c64: b          #0x1c1c6c
0x00000000001c1c68: bl         #0x1c3380
0x00000000001c1c6c: ldr        x0, [x20, #8]
0x00000000001c1c70: cmp        x0, #1
0x00000000001c1c74: b.eq       #0x1c1c88
0x00000000001c1c78: cmp        x0, #2
0x00000000001c1c7c: b.ne       #0x1c1c94
0x00000000001c1c80: mov        w8, #2
0x00000000001c1c84: b          #0x1c1c8c
0x00000000001c1c88: mov        w8, #1
0x00000000001c1c8c: str        x8, [x19, #8]
0x00000000001c1c90: b          #0x1c1c9c
0x00000000001c1c94: str        x0, [x19, #8]
0x00000000001c1c98: bl         #0x4c28a8
0x00000000001c1c9c: mov        x0, x19
0x00000000001c1ca0: ldp        x29, x30, [sp, #0x10]
0x00000000001c1ca4: b          #0xa020
