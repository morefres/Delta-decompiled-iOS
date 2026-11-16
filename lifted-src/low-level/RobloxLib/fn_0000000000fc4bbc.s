; instruction-faithful ARM64 fallback for RobloxLib::function_fc4bbc
0x0000000000fc4bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4bc0: stp        x20, x19, [sp, #0x10]
0x0000000000fc4bc4: stp        x29, x30, [sp, #0x20]
0x0000000000fc4bc8: add        x29, sp, #0x20
0x0000000000fc4bcc: mov        x21, x1
0x0000000000fc4bd0: mov        x19, x0
0x0000000000fc4bd4: adrp       x8, #0x6199000
0x0000000000fc4bd8: add        x8, x8, #0xb00
0x0000000000fc4bdc: ldr        x8, [x8]
0x0000000000fc4be0: sub        x20, x0, #0x98
0x0000000000fc4be4: mov        x0, x20
0x0000000000fc4be8: blr        x8
0x0000000000fc4bec: ldr        s0, [x19, #0x204]
0x0000000000fc4bf0: ldr        s1, [x21, #0x24]
0x0000000000fc4bf4: fcmp       s0, s1
0x0000000000fc4bf8: b.ne       #0xfc4c3c
0x0000000000fc4bfc: ldr        s0, [x19, #0x208]
0x0000000000fc4c00: ldr        s1, [x21, #0x28]
0x0000000000fc4c04: fcmp       s0, s1
0x0000000000fc4c08: b.ne       #0xfc4c3c
0x0000000000fc4c0c: ldr        s0, [x19, #0x20c]
0x0000000000fc4c10: ldr        s1, [x21, #0x2c]
0x0000000000fc4c14: fcmp       s0, s1
0x0000000000fc4c18: b.ne       #0xfc4c3c
0x0000000000fc4c1c: add        x0, x19, #0x1e0
0x0000000000fc4c20: mov        x1, x21
0x0000000000fc4c24: bl         #0x46b8a5c
0x0000000000fc4c28: tbz        w0, #0, #0xfc4c3c
0x0000000000fc4c2c: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4c30: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4c34: ldp        x22, x21, [sp], #0x30
0x0000000000fc4c38: ret        
0x0000000000fc4c3c: adrp       x8, #0x6199000
0x0000000000fc4c40: add        x8, x8, #0x510
0x0000000000fc4c44: ldrb       w8, [x8]
0x0000000000fc4c48: cmp        w8, #1
0x0000000000fc4c4c: b.ne       #0xfc4cb0
0x0000000000fc4c50: adrp       x8, #0x65ee000
0x0000000000fc4c54: add        x8, x8, #0xb00
0x0000000000fc4c58: ldrb       w8, [x8]
0x0000000000fc4c5c: tbnz       w8, #0, #0xfc4c70
0x0000000000fc4c60: bl         #0x646b70
0x0000000000fc4c64: tbnz       w0, #0, #0xfc4c70
0x0000000000fc4c68: bl         #0x646df0
0x0000000000fc4c6c: cbz        w0, #0xfc4cb0
0x0000000000fc4c70: ldr        x8, [x20]
0x0000000000fc4c74: ldr        x8, [x8, #0x98]
0x0000000000fc4c78: adrp       x1, #0x62c2000
0x0000000000fc4c7c: add        x1, x1, #0x6e0
0x0000000000fc4c80: mov        x0, x20
0x0000000000fc4c84: mov        w2, #1
0x0000000000fc4c88: blr        x8
0x0000000000fc4c8c: mov        x0, x20
0x0000000000fc4c90: bl         #0x418c6d4
0x0000000000fc4c94: cbz        x0, #0xfc4cb0
0x0000000000fc4c98: adrp       x2, #0x62c2000
0x0000000000fc4c9c: add        x2, x2, #0x6e0
0x0000000000fc4ca0: add        x3, x19, #0x1e0
0x0000000000fc4ca4: mov        x1, x20
0x0000000000fc4ca8: mov        x4, x21
0x0000000000fc4cac: bl         #0x24dae14
0x0000000000fc4cb0: ldp        q0, q1, [x21]
0x0000000000fc4cb4: ldr        q2, [x21, #0x20]
0x0000000000fc4cb8: stp        q1, q2, [x19, #0x1f0]
0x0000000000fc4cbc: str        q0, [x19, #0x1e0]
0x0000000000fc4cc0: adrp       x1, #0x62c2000
0x0000000000fc4cc4: add        x1, x1, #0x6e0
0x0000000000fc4cc8: mov        x0, x20
0x0000000000fc4ccc: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4cd0: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4cd4: ldp        x22, x21, [sp], #0x30
0x0000000000fc4cd8: b          #0x4197e7c
