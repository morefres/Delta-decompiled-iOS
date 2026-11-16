; instruction-faithful ARM64 fallback for Persona2::function_3aabb4
0x00000000003aabb4: stp        x22, x21, [sp, #-0x30]!
0x00000000003aabb8: stp        x20, x19, [sp, #0x10]
0x00000000003aabbc: stp        x29, x30, [sp, #0x20]
0x00000000003aabc0: add        x29, sp, #0x20
0x00000000003aabc4: mov        x19, x1
0x00000000003aabc8: mov        x20, x0
0x00000000003aabcc: ldr        w8, [x1]
0x00000000003aabd0: str        w8, [x0]
0x00000000003aabd4: ldr        x8, [x1, #8]
0x00000000003aabd8: str        x8, [x0, #8]
0x00000000003aabdc: ldr        w8, [x1, #0x10]
0x00000000003aabe0: str        w8, [x0, #0x10]
0x00000000003aabe4: ldur       d0, [x1, #0x14]
0x00000000003aabe8: stur       d0, [x0, #0x14]
0x00000000003aabec: ldp        q0, q1, [x1, #0x20]
0x00000000003aabf0: stp        q0, q1, [x0, #0x20]
0x00000000003aabf4: ldp        x21, x22, [x1, #0x40]
0x00000000003aabf8: mov        x0, x21
0x00000000003aabfc: mov        x1, x22
0x00000000003aac00: bl         #0x1357c
0x00000000003aac04: stp        x21, x22, [x20, #0x40]
0x00000000003aac08: ldr        q0, [x19, #0x50]
0x00000000003aac0c: str        q0, [x20, #0x50]
0x00000000003aac10: ldr        w8, [x19, #0x60]
0x00000000003aac14: str        w8, [x20, #0x60]
0x00000000003aac18: mov        x0, x20
0x00000000003aac1c: ldp        x29, x30, [sp, #0x20]
0x00000000003aac20: ldp        x20, x19, [sp, #0x10]
0x00000000003aac24: ldp        x22, x21, [sp], #0x30
0x00000000003aac28: ret        
0x00000000003aac2c: stp        x22, x21, [sp, #-0x30]!
0x00000000003aac30: stp        x20, x19, [sp, #0x10]
0x00000000003aac34: stp        x29, x30, [sp, #0x20]
0x00000000003aac38: add        x29, sp, #0x20
0x00000000003aac3c: mov        x19, x1
0x00000000003aac40: mov        x20, x0
0x00000000003aac44: ldr        w8, [x1]
0x00000000003aac48: str        w8, [x0]
0x00000000003aac4c: ldr        x8, [x1, #8]
0x00000000003aac50: str        x8, [x0, #8]
0x00000000003aac54: ldrh       w8, [x1, #0x10]
0x00000000003aac58: strh       w8, [x0, #0x10]
0x00000000003aac5c: ldrh       w8, [x1, #0x12]
0x00000000003aac60: strh       w8, [x0, #0x12]
0x00000000003aac64: ldr        w8, [x1, #0x14]
0x00000000003aac68: str        w8, [x0, #0x14]
0x00000000003aac6c: ldr        w8, [x1, #0x18]
0x00000000003aac70: str        w8, [x0, #0x18]
0x00000000003aac74: ldr        x8, [x1, #0x20]
0x00000000003aac78: str        x8, [x0, #0x20]
0x00000000003aac7c: ldr        x8, [x1, #0x28]
0x00000000003aac80: str        x8, [x0, #0x28]
0x00000000003aac84: ldr        x8, [x1, #0x30]
0x00000000003aac88: str        x8, [x0, #0x30]
0x00000000003aac8c: ldr        x8, [x1, #0x38]
0x00000000003aac90: str        x8, [x0, #0x38]
0x00000000003aac94: ldp        x21, x22, [x1, #0x40]
0x00000000003aac98: mov        x0, x21
0x00000000003aac9c: mov        x1, x22
0x00000000003aaca0: bl         #0x1357c
0x00000000003aaca4: ldp        x0, x1, [x20, #0x40]
0x00000000003aaca8: stp        x21, x22, [x20, #0x40]
0x00000000003aacac: bl         #0x14df0
0x00000000003aacb0: ldr        w8, [x19, #0x50]
0x00000000003aacb4: str        w8, [x20, #0x50]
0x00000000003aacb8: ldr        w8, [x19, #0x54]
0x00000000003aacbc: str        w8, [x20, #0x54]
0x00000000003aacc0: ldr        x8, [x19, #0x58]
0x00000000003aacc4: str        x8, [x20, #0x58]
0x00000000003aacc8: ldr        w8, [x19, #0x60]
0x00000000003aaccc: str        w8, [x20, #0x60]
0x00000000003aacd0: mov        x0, x20
0x00000000003aacd4: ldp        x29, x30, [sp, #0x20]
0x00000000003aacd8: ldp        x20, x19, [sp, #0x10]
0x00000000003aacdc: ldp        x22, x21, [sp], #0x30
0x00000000003aace0: ret        
