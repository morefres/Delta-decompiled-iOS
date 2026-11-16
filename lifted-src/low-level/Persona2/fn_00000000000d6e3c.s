; instruction-faithful ARM64 fallback for Persona2::function_d6e3c
0x00000000000d6e3c: str        x28, [sp, #-0x60]!
0x00000000000d6e40: stp        x27, x26, [sp, #0x10]
0x00000000000d6e44: stp        x25, x24, [sp, #0x20]
0x00000000000d6e48: stp        x23, x22, [sp, #0x30]
0x00000000000d6e4c: stp        x20, x19, [sp, #0x40]
0x00000000000d6e50: stp        x29, x30, [sp, #0x50]
0x00000000000d6e54: add        x29, sp, #0x50
0x00000000000d6e58: mov        x19, x21
0x00000000000d6e5c: mov        x22, x2
0x00000000000d6e60: mov        x23, x1
0x00000000000d6e64: mov        x20, x0
0x00000000000d6e68: adrp       x0, #0x6a1000
0x00000000000d6e6c: add        x0, x0, #0x40
0x00000000000d6e70: bl         #0x92e4
0x00000000000d6e74: mov        x24, x0
0x00000000000d6e78: ldur       x28, [x0, #-8]
0x00000000000d6e7c: ldr        x8, [x28, #0x40]
0x00000000000d6e80: mov        x9, x8
0x00000000000d6e84: adrp       x16, #0x5f2000
0x00000000000d6e88: ldr        x16, [x16, #0x160]
0x00000000000d6e8c: blr        x16
0x00000000000d6e90: bl         #0x6f748
0x00000000000d6e94: ldp        x26, x27, [x20, #0x18]
0x00000000000d6e98: mov        x0, x20
0x00000000000d6e9c: mov        x1, x26
0x00000000000d6ea0: bl         #0x92c0
0x00000000000d6ea4: mov        x20, x0
0x00000000000d6ea8: bl         #0xd8a98
0x00000000000d6eac: mov        x2, x0
0x00000000000d6eb0: adrp       x0, #0x5fc000
0x00000000000d6eb4: add        x0, x0, #0x680
0x00000000000d6eb8: mov        x8, x25
0x00000000000d6ebc: mov        x1, x0
0x00000000000d6ec0: mov        x3, x26
0x00000000000d6ec4: mov        x4, x27
0x00000000000d6ec8: bl         #0x4c17d4
0x00000000000d6ecc: mov        x0, x23
0x00000000000d6ed0: mov        x1, x22
0x00000000000d6ed4: mov        x3, x24
0x00000000000d6ed8: mov        x20, x25
0x00000000000d6edc: mov        x21, x19
0x00000000000d6ee0: bl         #0x4c139c
0x00000000000d6ee4: mov        x19, x21
0x00000000000d6ee8: ldr        x8, [x28, #8]
0x00000000000d6eec: mov        x0, x25
0x00000000000d6ef0: mov        x1, x24
0x00000000000d6ef4: blr        x8
0x00000000000d6ef8: mov        x21, x19
0x00000000000d6efc: sub        sp, x29, #0x50
0x00000000000d6f00: ldp        x29, x30, [sp, #0x50]
0x00000000000d6f04: b          #0x17ffc
