; instruction-faithful ARM64 fallback for Persona2::function_1d9de4
0x00000000001d9de4: stp        x22, x21, [sp, #-0x30]!
0x00000000001d9de8: stp        x20, x19, [sp, #0x10]
0x00000000001d9dec: stp        x29, x30, [sp, #0x20]
0x00000000001d9df0: add        x29, sp, #0x20
0x00000000001d9df4: sub        sp, sp, #0x20
0x00000000001d9df8: adrp       x8, #0x6a7000
0x00000000001d9dfc: ldr        x8, [x8, #0xd78]
0x00000000001d9e00: add        x20, x20, x8
0x00000000001d9e04: sub        x1, x29, #0x38
0x00000000001d9e08: mov        x0, x20
0x00000000001d9e0c: mov        x2, #0
0x00000000001d9e10: mov        x3, #0
0x00000000001d9e14: bl         #0x4c2584
0x00000000001d9e18: ldr        x19, [x20, #0x18]
0x00000000001d9e1c: cbz        x19, #0x1d9ec4
0x00000000001d9e20: ldr        x21, [x20, #0x20]
0x00000000001d9e24: mov        x0, x20
0x00000000001d9e28: mov        x1, x19
0x00000000001d9e2c: bl         #0x92c0
0x00000000001d9e30: mov        x1, x0
0x00000000001d9e34: ldur       x22, [x19, #-8]
0x00000000001d9e38: ldr        x8, [x22, #0x40]
0x00000000001d9e3c: mov        x9, x8
0x00000000001d9e40: adrp       x16, #0x5f2000
0x00000000001d9e44: ldr        x16, [x16, #0x160]
0x00000000001d9e48: blr        x16
0x00000000001d9e4c: mov        x9, sp
0x00000000001d9e50: add        x8, x8, #0xf
0x00000000001d9e54: and        x8, x8, #0xfffffffffffffff0
0x00000000001d9e58: sub        x20, x9, x8
0x00000000001d9e5c: mov        sp, x20
0x00000000001d9e60: ldr        x8, [x22, #0x10]
0x00000000001d9e64: mov        x0, x20
0x00000000001d9e68: mov        x2, x19
0x00000000001d9e6c: blr        x8
0x00000000001d9e70: ldr        x8, [x21, #0x10]
0x00000000001d9e74: mov        x0, x19
0x00000000001d9e78: mov        x1, x21
0x00000000001d9e7c: blr        x8
0x00000000001d9e80: mov        x21, x0
0x00000000001d9e84: ldr        x8, [x22, #8]
0x00000000001d9e88: mov        x0, x20
0x00000000001d9e8c: mov        x1, x19
0x00000000001d9e90: blr        x8
0x00000000001d9e94: adrp       x8, #0x67a000
0x00000000001d9e98: ldr        x1, [x8, #0xbd0]
0x00000000001d9e9c: mov        x0, x21
0x00000000001d9ea0: mov        w2, #0x40
0x00000000001d9ea4: bl         #0x4c232c
0x00000000001d9ea8: mov        x0, x21
0x00000000001d9eac: bl         #0x4c2350
0x00000000001d9eb0: sub        sp, x29, #0x20
0x00000000001d9eb4: ldp        x29, x30, [sp, #0x20]
0x00000000001d9eb8: ldp        x20, x19, [sp, #0x10]
0x00000000001d9ebc: ldp        x22, x21, [sp], #0x30
0x00000000001d9ec0: ret        
0x00000000001d9ec4: brk        #1
