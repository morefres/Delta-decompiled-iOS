; instruction-faithful ARM64 fallback for Persona2::function_43fbe0
0x000000000043fbe0: sub        sp, sp, #0x40
0x000000000043fbe4: stp        x20, x19, [sp, #0x20]
0x000000000043fbe8: stp        x29, x30, [sp, #0x30]
0x000000000043fbec: add        x29, sp, #0x30
0x000000000043fbf0: adrp       x8, #0x6be000
0x000000000043fbf4: ldr        x8, [x8, #0x610]
0x000000000043fbf8: add        x19, x20, x8
0x000000000043fbfc: add        x1, sp, #8
0x000000000043fc00: mov        x0, x19
0x000000000043fc04: mov        x2, #0
0x000000000043fc08: mov        x3, #0
0x000000000043fc0c: bl         #0x4c2584
0x000000000043fc10: ldr        x0, [x19]
0x000000000043fc14: bl         #0x4c28a8
0x000000000043fc18: ldp        x29, x30, [sp, #0x30]
0x000000000043fc1c: ldp        x20, x19, [sp, #0x20]
0x000000000043fc20: add        sp, sp, #0x40
0x000000000043fc24: ret        
0x000000000043fc28: stp        x20, x19, [sp, #-0x20]!
0x000000000043fc2c: stp        x29, x30, [sp, #0x10]
0x000000000043fc30: add        x29, sp, #0x10
0x000000000043fc34: mov        x19, x0
0x000000000043fc38: bl         #0x446c1c
0x000000000043fc3c: mov        x0, x19
0x000000000043fc40: ldp        x29, x30, [sp, #0x10]
0x000000000043fc44: ldp        x20, x19, [sp], #0x20
0x000000000043fc48: b          #0x4c2890
0x000000000043fc4c: stp        x20, x19, [sp, #-0x20]!
0x000000000043fc50: stp        x29, x30, [sp, #0x10]
0x000000000043fc54: add        x29, sp, #0x10
0x000000000043fc58: mov        x19, x0
0x000000000043fc5c: mov        w0, #0x40
0x000000000043fc60: bl         #0x4c2248
0x000000000043fc64: mov        x1, x0
0x000000000043fc68: str        x0, [x19]
0x000000000043fc6c: adrp       x8, #0x6be000
0x000000000043fc70: ldr        x8, [x8, #0x610]
0x000000000043fc74: stp        x20, x8, [x0, #0x30]
0x000000000043fc78: add        x19, x20, x8
0x000000000043fc7c: mov        x0, x19
0x000000000043fc80: mov        w2, #0x21
0x000000000043fc84: mov        x3, #0
0x000000000043fc88: bl         #0x4c2584
0x000000000043fc8c: adrp       x0, #0x43f000
0x000000000043fc90: add        x0, x0, #0xca4
0x000000000043fc94: mov        x1, x19
0x000000000043fc98: ldp        x29, x30, [sp, #0x10]
0x000000000043fc9c: ldp        x20, x19, [sp], #0x20
0x000000000043fca0: ret        
