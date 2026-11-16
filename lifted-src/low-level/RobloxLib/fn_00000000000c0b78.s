; instruction-faithful ARM64 fallback for RobloxLib::function_c0b78
0x00000000000c0b78: stp        x22, x21, [sp, #-0x30]!
0x00000000000c0b7c: stp        x20, x19, [sp, #0x10]
0x00000000000c0b80: stp        x29, x30, [sp, #0x20]
0x00000000000c0b84: add        x29, sp, #0x20
0x00000000000c0b88: mov        x20, x1
0x00000000000c0b8c: mov        x21, x0
0x00000000000c0b90: adrp       x8, #0x6199000
0x00000000000c0b94: add        x8, x8, #0xb00
0x00000000000c0b98: ldr        x8, [x8]
0x00000000000c0b9c: sub        x19, x0, #0xe0
0x00000000000c0ba0: mov        x0, x19
0x00000000000c0ba4: blr        x8
0x00000000000c0ba8: add        x0, x21, #8
0x00000000000c0bac: mov        x1, x20
0x00000000000c0bb0: bl         #0x3a2c530
0x00000000000c0bb4: tbz        w0, #0, #0xc0bc8
0x00000000000c0bb8: ldp        x29, x30, [sp, #0x20]
0x00000000000c0bbc: ldp        x20, x19, [sp, #0x10]
0x00000000000c0bc0: ldp        x22, x21, [sp], #0x30
0x00000000000c0bc4: ret        
0x00000000000c0bc8: adrp       x8, #0x6199000
0x00000000000c0bcc: add        x8, x8, #0x510
0x00000000000c0bd0: ldrb       w8, [x8]
0x00000000000c0bd4: cmp        w8, #1
0x00000000000c0bd8: b.ne       #0xc0c3c
0x00000000000c0bdc: adrp       x8, #0x65ee000
0x00000000000c0be0: add        x8, x8, #0xb00
0x00000000000c0be4: ldrb       w8, [x8]
0x00000000000c0be8: tbnz       w8, #0, #0xc0bfc
0x00000000000c0bec: bl         #0x646b70
0x00000000000c0bf0: tbnz       w0, #0, #0xc0bfc
0x00000000000c0bf4: bl         #0x646df0
0x00000000000c0bf8: cbz        w0, #0xc0c3c
0x00000000000c0bfc: ldr        x8, [x19]
0x00000000000c0c00: ldr        x8, [x8, #0x98]
0x00000000000c0c04: adrp       x1, #0x61f5000
0x00000000000c0c08: add        x1, x1, #0xde8
0x00000000000c0c0c: mov        x0, x19
0x00000000000c0c10: mov        w2, #1
0x00000000000c0c14: blr        x8
0x00000000000c0c18: mov        x0, x19
0x00000000000c0c1c: bl         #0x418c6d4
0x00000000000c0c20: cbz        x0, #0xc0c3c
0x00000000000c0c24: adrp       x2, #0x61f5000
0x00000000000c0c28: add        x2, x2, #0xde8
0x00000000000c0c2c: add        x3, x21, #8
0x00000000000c0c30: mov        x1, x19
0x00000000000c0c34: mov        x4, x20
0x00000000000c0c38: bl         #0x24f3514
0x00000000000c0c3c: add        x0, x21, #8
0x00000000000c0c40: mov        x1, x20
0x00000000000c0c44: bl         #0x3a2bfc0
0x00000000000c0c48: adrp       x1, #0x61f5000
0x00000000000c0c4c: add        x1, x1, #0xde8
0x00000000000c0c50: mov        x0, x19
0x00000000000c0c54: ldp        x29, x30, [sp, #0x20]
0x00000000000c0c58: ldp        x20, x19, [sp, #0x10]
0x00000000000c0c5c: ldp        x22, x21, [sp], #0x30
0x00000000000c0c60: b          #0x4197e7c
