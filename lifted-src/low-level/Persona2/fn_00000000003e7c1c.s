; instruction-faithful ARM64 fallback for Persona2::function_3e7c1c
0x00000000003e7c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e7c20: stp        x29, x30, [sp, #0x10]
0x00000000003e7c24: add        x29, sp, #0x10
0x00000000003e7c28: mov        x20, x1
0x00000000003e7c2c: mov        x19, x0
0x00000000003e7c30: ldr        x0, [x0, #8]
0x00000000003e7c34: mov        w8, #-1
0x00000000003e7c38: cmp        x0, x8
0x00000000003e7c3c: b.lo       #0x3e7c7c
0x00000000003e7c40: ldr        x8, [x20, #8]
0x00000000003e7c44: mov        w9, #-1
0x00000000003e7c48: cmp        x8, x9
0x00000000003e7c4c: b.lo       #0x3e7c70
0x00000000003e7c50: ldr        x9, [x20]
0x00000000003e7c54: stp        x9, x8, [x19]
0x00000000003e7c58: bl         #0x4c2590
0x00000000003e7c5c: ldr        x0, [x19, #0x10]
0x00000000003e7c60: ldr        x8, [x20, #0x10]
0x00000000003e7c64: str        x8, [x19, #0x10]
0x00000000003e7c68: bl         #0x4c2350
0x00000000003e7c6c: b          #0x3e7c8c
0x00000000003e7c70: bl         #0x4c2590
0x00000000003e7c74: ldr        x0, [x19, #0x10]
0x00000000003e7c78: bl         #0x4c2350
0x00000000003e7c7c: ldr        q0, [x20]
0x00000000003e7c80: str        q0, [x19]
0x00000000003e7c84: ldr        x8, [x20, #0x10]
0x00000000003e7c88: str        x8, [x19, #0x10]
0x00000000003e7c8c: mov        x0, x19
0x00000000003e7c90: ldp        x29, x30, [sp, #0x10]
0x00000000003e7c94: ldp        x20, x19, [sp], #0x20
0x00000000003e7c98: ret        
