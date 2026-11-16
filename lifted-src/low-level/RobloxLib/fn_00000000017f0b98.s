; instruction-faithful ARM64 fallback for RobloxLib::function_17f0b98
0x00000000017f0b98: stp        x22, x21, [sp, #-0x30]!
0x00000000017f0b9c: stp        x20, x19, [sp, #0x10]
0x00000000017f0ba0: stp        x29, x30, [sp, #0x20]
0x00000000017f0ba4: add        x29, sp, #0x20
0x00000000017f0ba8: mov        x19, x0
0x00000000017f0bac: ldr        x8, [x1]
0x00000000017f0bb0: cbz        x8, #0x17f0c40
0x00000000017f0bb4: mov        x20, x1
0x00000000017f0bb8: ldr        w2, [x8, #0x10]
0x00000000017f0bbc: mov        x0, x19
0x00000000017f0bc0: mov        w1, #0
0x00000000017f0bc4: bl         #0x41a8b78
0x00000000017f0bc8: ldr        x20, [x20]
0x00000000017f0bcc: ldr        x21, [x20], #8
0x00000000017f0bd0: cmp        x21, x20
0x00000000017f0bd4: b.eq       #0x17f0c50
0x00000000017f0bd8: add        x1, x21, #0x20
0x00000000017f0bdc: mov        x0, x19
0x00000000017f0be0: bl         #0x182c07c
0x00000000017f0be4: add        x0, x21, #0x38
0x00000000017f0be8: mov        x1, x19
0x00000000017f0bec: bl         #0x17eb0a8
0x00000000017f0bf0: cmp        w0, #1
0x00000000017f0bf4: b.ne       #0x17f0c64
0x00000000017f0bf8: mov        x0, x19
0x00000000017f0bfc: mov        w1, #-3
0x00000000017f0c00: bl         #0x41a8fd8
0x00000000017f0c04: ldr        x9, [x21, #8]
0x00000000017f0c08: cbz        x9, #0x17f0c1c
0x00000000017f0c0c: mov        x8, x9
0x00000000017f0c10: ldr        x9, [x9]
0x00000000017f0c14: cbnz       x9, #0x17f0c0c
0x00000000017f0c18: b          #0x17f0c30
0x00000000017f0c1c: ldr        x8, [x21, #0x10]
0x00000000017f0c20: ldr        x9, [x8]
0x00000000017f0c24: cmp        x9, x21
0x00000000017f0c28: mov        x21, x8
0x00000000017f0c2c: b.ne       #0x17f0c1c
0x00000000017f0c30: mov        x21, x8
0x00000000017f0c34: cmp        x8, x20
0x00000000017f0c38: b.ne       #0x17f0bd8
0x00000000017f0c3c: b          #0x17f0c50
0x00000000017f0c40: mov        x0, x19
0x00000000017f0c44: mov        w1, #0
0x00000000017f0c48: mov        w2, #0
0x00000000017f0c4c: bl         #0x41a8b78
0x00000000017f0c50: mov        w0, #1
0x00000000017f0c54: ldp        x29, x30, [sp, #0x20]
0x00000000017f0c58: ldp        x20, x19, [sp, #0x10]
0x00000000017f0c5c: ldp        x22, x21, [sp], #0x30
0x00000000017f0c60: ret        
0x00000000017f0c64: adrp       x0, #0x526b000
0x00000000017f0c68: add        x0, x0, #0x227
0x00000000017f0c6c: bl         #0x47ee168
