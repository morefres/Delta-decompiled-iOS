; instruction-faithful ARM64 fallback for Persona2::function_b0e20
0x00000000000b0e20: stp        x24, x23, [sp, #-0x40]!
0x00000000000b0e24: stp        x22, x21, [sp, #0x10]
0x00000000000b0e28: stp        x20, x19, [sp, #0x20]
0x00000000000b0e2c: stp        x29, x30, [sp, #0x30]
0x00000000000b0e30: add        x29, sp, #0x30
0x00000000000b0e34: mov        x19, x8
0x00000000000b0e38: adrp       x0, #0x69e000
0x00000000000b0e3c: add        x0, x0, #0xee8
0x00000000000b0e40: bl         #0x92e4
0x00000000000b0e44: mov        x21, x0
0x00000000000b0e48: ldur       x23, [x0, #-8]
0x00000000000b0e4c: ldr        x8, [x23, #0x40]
0x00000000000b0e50: mov        x9, x8
0x00000000000b0e54: adrp       x16, #0x5f2000
0x00000000000b0e58: ldr        x16, [x16, #0x160]
0x00000000000b0e5c: blr        x16
0x00000000000b0e60: mov        x9, sp
0x00000000000b0e64: add        x8, x8, #0xf
0x00000000000b0e68: and        x8, x8, #0xfffffffffffffff0
0x00000000000b0e6c: sub        x22, x9, x8
0x00000000000b0e70: mov        sp, x22
0x00000000000b0e74: adrp       x8, #0x6a0000
0x00000000000b0e78: ldr        x8, [x8, #0x9f8]
0x00000000000b0e7c: add        x1, x20, x8
0x00000000000b0e80: ldr        x8, [x23, #0x10]
0x00000000000b0e84: mov        x0, x22
0x00000000000b0e88: mov        x2, x21
0x00000000000b0e8c: blr        x8
0x00000000000b0e90: mov        x8, x19
0x00000000000b0e94: mov        x0, x21
0x00000000000b0e98: mov        x20, x22
0x00000000000b0e9c: bl         #0x30fef0
0x00000000000b0ea0: ldr        x8, [x23, #8]
0x00000000000b0ea4: mov        x0, x22
0x00000000000b0ea8: mov        x1, x21
0x00000000000b0eac: blr        x8
0x00000000000b0eb0: sub        sp, x29, #0x30
0x00000000000b0eb4: ldp        x29, x30, [sp, #0x30]
0x00000000000b0eb8: ldp        x20, x19, [sp, #0x20]
0x00000000000b0ebc: ldp        x22, x21, [sp, #0x10]
0x00000000000b0ec0: ldp        x24, x23, [sp], #0x40
0x00000000000b0ec4: ret        
