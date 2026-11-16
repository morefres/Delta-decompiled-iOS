; instruction-faithful ARM64 fallback for RobloxLib::function_fe1bd4
0x0000000000fe1bd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fe1bd8: stp        x20, x19, [sp, #0x10]
0x0000000000fe1bdc: stp        x29, x30, [sp, #0x20]
0x0000000000fe1be0: add        x29, sp, #0x20
0x0000000000fe1be4: mov        x20, x1
0x0000000000fe1be8: mov        x22, x0
0x0000000000fe1bec: adrp       x8, #0x6199000
0x0000000000fe1bf0: add        x8, x8, #0xb00
0x0000000000fe1bf4: ldr        x8, [x8]
0x0000000000fe1bf8: sub        x19, x0, #0x98
0x0000000000fe1bfc: mov        x0, x19
0x0000000000fe1c00: blr        x8
0x0000000000fe1c04: add        x21, x22, #0x4c0
0x0000000000fe1c08: ldr        s0, [x22, #0x4e4]
0x0000000000fe1c0c: ldr        s1, [x20, #0x24]
0x0000000000fe1c10: fcmp       s0, s1
0x0000000000fe1c14: b.ne       #0xfe1c58
0x0000000000fe1c18: ldr        s0, [x22, #0x4e8]
0x0000000000fe1c1c: ldr        s1, [x20, #0x28]
0x0000000000fe1c20: fcmp       s0, s1
0x0000000000fe1c24: b.ne       #0xfe1c58
0x0000000000fe1c28: ldr        s0, [x22, #0x4ec]
0x0000000000fe1c2c: ldr        s1, [x20, #0x2c]
0x0000000000fe1c30: fcmp       s0, s1
0x0000000000fe1c34: b.ne       #0xfe1c58
0x0000000000fe1c38: mov        x0, x21
0x0000000000fe1c3c: mov        x1, x20
0x0000000000fe1c40: bl         #0x46b8a5c
0x0000000000fe1c44: tbz        w0, #0, #0xfe1c58
0x0000000000fe1c48: ldp        x29, x30, [sp, #0x20]
0x0000000000fe1c4c: ldp        x20, x19, [sp, #0x10]
0x0000000000fe1c50: ldp        x22, x21, [sp], #0x30
0x0000000000fe1c54: ret        
0x0000000000fe1c58: adrp       x8, #0x6199000
0x0000000000fe1c5c: add        x8, x8, #0x510
0x0000000000fe1c60: ldrb       w8, [x8]
0x0000000000fe1c64: cmp        w8, #1
0x0000000000fe1c68: b.ne       #0xfe1ccc
0x0000000000fe1c6c: adrp       x8, #0x65ee000
0x0000000000fe1c70: add        x8, x8, #0xb00
0x0000000000fe1c74: ldrb       w8, [x8]
0x0000000000fe1c78: tbnz       w8, #0, #0xfe1c8c
0x0000000000fe1c7c: bl         #0x646b70
0x0000000000fe1c80: tbnz       w0, #0, #0xfe1c8c
0x0000000000fe1c84: bl         #0x646df0
0x0000000000fe1c88: cbz        w0, #0xfe1ccc
0x0000000000fe1c8c: ldr        x8, [x19]
0x0000000000fe1c90: ldr        x8, [x8, #0x98]
0x0000000000fe1c94: adrp       x1, #0x62cb000
0x0000000000fe1c98: add        x1, x1, #0xd98
0x0000000000fe1c9c: mov        x0, x19
0x0000000000fe1ca0: mov        w2, #1
0x0000000000fe1ca4: blr        x8
0x0000000000fe1ca8: mov        x0, x19
0x0000000000fe1cac: bl         #0x418c6d4
0x0000000000fe1cb0: cbz        x0, #0xfe1ccc
0x0000000000fe1cb4: adrp       x2, #0x62cb000
0x0000000000fe1cb8: add        x2, x2, #0xd98
0x0000000000fe1cbc: mov        x1, x19
0x0000000000fe1cc0: mov        x3, x21
0x0000000000fe1cc4: mov        x4, x20
0x0000000000fe1cc8: bl         #0x24dae14
0x0000000000fe1ccc: ldp        q0, q1, [x20]
0x0000000000fe1cd0: ldr        q2, [x20, #0x20]
0x0000000000fe1cd4: stp        q1, q2, [x21, #0x10]
0x0000000000fe1cd8: str        q0, [x21]
0x0000000000fe1cdc: adrp       x1, #0x62cb000
0x0000000000fe1ce0: add        x1, x1, #0xd98
0x0000000000fe1ce4: mov        x0, x19
0x0000000000fe1ce8: ldp        x29, x30, [sp, #0x20]
0x0000000000fe1cec: ldp        x20, x19, [sp, #0x10]
0x0000000000fe1cf0: ldp        x22, x21, [sp], #0x30
0x0000000000fe1cf4: b          #0x4197e7c
