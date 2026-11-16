; instruction-faithful ARM64 fallback for RobloxLib::function_1f9c04
0x00000000001f9c04: stp        x22, x21, [sp, #-0x30]!
0x00000000001f9c08: stp        x20, x19, [sp, #0x10]
0x00000000001f9c0c: stp        x29, x30, [sp, #0x20]
0x00000000001f9c10: add        x29, sp, #0x20
0x00000000001f9c14: mov        x21, x1
0x00000000001f9c18: mov        x20, x0
0x00000000001f9c1c: adrp       x8, #0x6199000
0x00000000001f9c20: add        x8, x8, #0xb00
0x00000000001f9c24: ldr        x8, [x8]
0x00000000001f9c28: sub        x19, x0, #0x278
0x00000000001f9c2c: mov        x0, x19
0x00000000001f9c30: blr        x8
0x00000000001f9c34: ldr        x8, [x20]
0x00000000001f9c38: ldr        x8, [x8, #8]
0x00000000001f9c3c: mov        x0, x20
0x00000000001f9c40: mov        x1, x21
0x00000000001f9c44: blr        x8
0x00000000001f9c48: tbz        w0, #0, #0x1f9c5c
0x00000000001f9c4c: ldp        x29, x30, [sp, #0x20]
0x00000000001f9c50: ldp        x20, x19, [sp, #0x10]
0x00000000001f9c54: ldp        x22, x21, [sp], #0x30
0x00000000001f9c58: ret        
0x00000000001f9c5c: adrp       x8, #0x6199000
0x00000000001f9c60: add        x8, x8, #0x510
0x00000000001f9c64: ldrb       w8, [x8]
0x00000000001f9c68: cmp        w8, #1
0x00000000001f9c6c: b.ne       #0x1f9d10
0x00000000001f9c70: adrp       x8, #0x65ee000
0x00000000001f9c74: add        x8, x8, #0xb00
0x00000000001f9c78: ldrb       w8, [x8]
0x00000000001f9c7c: tbnz       w8, #0, #0x1f9c90
0x00000000001f9c80: bl         #0x646b70
0x00000000001f9c84: tbnz       w0, #0, #0x1f9c90
0x00000000001f9c88: bl         #0x646df0
0x00000000001f9c8c: cbz        w0, #0x1f9d10
0x00000000001f9c90: ldr        s0, [x20, #0xcc]
0x00000000001f9c94: ldr        s1, [x21, #0x24]
0x00000000001f9c98: fcmp       s0, s1
0x00000000001f9c9c: b.ne       #0x1f9cd0
0x00000000001f9ca0: ldr        s0, [x20, #0xd0]
0x00000000001f9ca4: ldr        s1, [x21, #0x28]
0x00000000001f9ca8: fcmp       s0, s1
0x00000000001f9cac: b.ne       #0x1f9cd0
0x00000000001f9cb0: ldr        s0, [x20, #0xd4]
0x00000000001f9cb4: ldr        s1, [x21, #0x2c]
0x00000000001f9cb8: fcmp       s0, s1
0x00000000001f9cbc: b.ne       #0x1f9cd0
0x00000000001f9cc0: add        x0, x20, #0xa8
0x00000000001f9cc4: mov        x1, x21
0x00000000001f9cc8: bl         #0x46b8a5c
0x00000000001f9ccc: tbnz       w0, #0, #0x1f9d10
0x00000000001f9cd0: ldr        x8, [x19]
0x00000000001f9cd4: ldr        x8, [x8, #0x98]
0x00000000001f9cd8: adrp       x1, #0x6224000
0x00000000001f9cdc: add        x1, x1, #0x3e0
0x00000000001f9ce0: mov        x0, x19
0x00000000001f9ce4: mov        w2, #1
0x00000000001f9ce8: blr        x8
0x00000000001f9cec: mov        x0, x19
0x00000000001f9cf0: bl         #0x418c6d4
0x00000000001f9cf4: cbz        x0, #0x1f9d10
0x00000000001f9cf8: adrp       x2, #0x6224000
0x00000000001f9cfc: add        x2, x2, #0x3e0
0x00000000001f9d00: add        x3, x20, #0xa8
0x00000000001f9d04: mov        x1, x19
0x00000000001f9d08: mov        x4, x21
0x00000000001f9d0c: bl         #0x24dae14
0x00000000001f9d10: ldp        q0, q1, [x21]
0x00000000001f9d14: ldr        q2, [x21, #0x20]
0x00000000001f9d18: stur       q2, [x20, #0xc8]
0x00000000001f9d1c: stur       q1, [x20, #0xb8]
0x00000000001f9d20: stur       q0, [x20, #0xa8]
0x00000000001f9d24: ldr        x8, [x20]
0x00000000001f9d28: ldr        x8, [x8, #0x10]
0x00000000001f9d2c: mov        x0, x20
0x00000000001f9d30: blr        x8
0x00000000001f9d34: adrp       x1, #0x6224000
0x00000000001f9d38: add        x1, x1, #0x3e0
0x00000000001f9d3c: mov        x0, x19
0x00000000001f9d40: ldp        x29, x30, [sp, #0x20]
0x00000000001f9d44: ldp        x20, x19, [sp, #0x10]
0x00000000001f9d48: ldp        x22, x21, [sp], #0x30
0x00000000001f9d4c: b          #0x4197e7c
