; instruction-faithful ARM64 fallback for Persona2::function_2a5e3c
0x00000000002a5e3c: stp        x25, x24, [sp, #-0x40]!
0x00000000002a5e40: stp        x23, x22, [sp, #0x10]
0x00000000002a5e44: stp        x20, x19, [sp, #0x20]
0x00000000002a5e48: stp        x29, x30, [sp, #0x30]
0x00000000002a5e4c: add        x29, sp, #0x30
0x00000000002a5e50: mov        x20, x21
0x00000000002a5e54: mov        x19, x8
0x00000000002a5e58: ldr        x22, [x0]
0x00000000002a5e5c: ldrb       w23, [x0, #0x10]
0x00000000002a5e60: cmp        w23, #0x1f
0x00000000002a5e64: b.hi       #0x2a5eb4
0x00000000002a5e68: mov        x23, sp
0x00000000002a5e6c: mov        w9, #0x18
0x00000000002a5e70: adrp       x16, #0x5f2000
0x00000000002a5e74: ldr        x16, [x16, #0x160]
0x00000000002a5e78: blr        x16
0x00000000002a5e7c: mov        x9, sp
0x00000000002a5e80: sub        x8, x9, #0x20
0x00000000002a5e84: mov        sp, x8
0x00000000002a5e88: stur       x1, [x9, #-0x10]
0x00000000002a5e8c: adrp       x0, #0x2a8000
0x00000000002a5e90: add        x0, x0, #0xd9c
0x00000000002a5e94: mov        x1, x8
0x00000000002a5e98: mov        x2, x22
0x00000000002a5e9c: mov        x21, x20
0x00000000002a5ea0: bl         #0x2a5f18
0x00000000002a5ea4: mov        x24, x0
0x00000000002a5ea8: mov        x20, x21
0x00000000002a5eac: mov        sp, x23
0x00000000002a5eb0: b          #0x2a5ef8
0x00000000002a5eb4: ldr        x25, [x0, #8]
0x00000000002a5eb8: adrp       x0, #0x69d000
0x00000000002a5ebc: add        x0, x0, #0x9b0
0x00000000002a5ec0: bl         #0x92e4
0x00000000002a5ec4: mov        w1, #0x38
0x00000000002a5ec8: mov        w2, #7
0x00000000002a5ecc: bl         #0x4c2500
0x00000000002a5ed0: mov        x24, x0
0x00000000002a5ed4: adrp       x8, #0x4cc000
0x00000000002a5ed8: ldr        q0, [x8, #0xd90]
0x00000000002a5edc: str        q0, [x0, #0x10]
0x00000000002a5ee0: stp        x22, x25, [x0, #0x20]
0x00000000002a5ee4: strb       w23, [x0, #0x30]
0x00000000002a5ee8: mov        x0, x22
0x00000000002a5eec: mov        x1, x25
0x00000000002a5ef0: mov        x2, x23
0x00000000002a5ef4: bl         #0xf6e6c
0x00000000002a5ef8: str        x24, [x19]
0x00000000002a5efc: mov        x21, x20
0x00000000002a5f00: sub        sp, x29, #0x30
0x00000000002a5f04: ldp        x29, x30, [sp, #0x30]
0x00000000002a5f08: ldp        x20, x19, [sp, #0x20]
0x00000000002a5f0c: ldp        x23, x22, [sp, #0x10]
0x00000000002a5f10: ldp        x25, x24, [sp], #0x40
0x00000000002a5f14: ret        
