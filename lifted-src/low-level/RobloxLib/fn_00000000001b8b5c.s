; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b5c
0x00000000001b8b5c: sub        sp, sp, #0x40
0x00000000001b8b60: stp        x22, x21, [sp, #0x10]
0x00000000001b8b64: stp        x20, x19, [sp, #0x20]
0x00000000001b8b68: stp        x29, x30, [sp, #0x30]
0x00000000001b8b6c: add        x29, sp, #0x30
0x00000000001b8b70: mov        x21, x1
0x00000000001b8b74: mov        x19, x0
0x00000000001b8b78: strb       w1, [sp, #0xf]
0x00000000001b8b7c: adrp       x8, #0x6199000
0x00000000001b8b80: add        x8, x8, #0xb00
0x00000000001b8b84: ldr        x8, [x8]
0x00000000001b8b88: sub        x20, x0, #0x9a0
0x00000000001b8b8c: mov        x0, x20
0x00000000001b8b90: blr        x8
0x00000000001b8b94: ldrb       w8, [x19, #0x19]!
0x00000000001b8b98: cmp        w8, w21
0x00000000001b8b9c: b.eq       #0x1b8c2c
0x00000000001b8ba0: adrp       x8, #0x6199000
0x00000000001b8ba4: add        x8, x8, #0x510
0x00000000001b8ba8: ldrb       w8, [x8]
0x00000000001b8bac: cmp        w8, #1
0x00000000001b8bb0: b.ne       #0x1b8c18
0x00000000001b8bb4: adrp       x8, #0x65ee000
0x00000000001b8bb8: add        x8, x8, #0xb00
0x00000000001b8bbc: ldrb       w8, [x8]
0x00000000001b8bc0: tbnz       w8, #0, #0x1b8bd4
0x00000000001b8bc4: bl         #0x646b70
0x00000000001b8bc8: tbnz       w0, #0, #0x1b8bd4
0x00000000001b8bcc: bl         #0x646df0
0x00000000001b8bd0: cbz        w0, #0x1b8c18
0x00000000001b8bd4: ldr        x8, [x20]
0x00000000001b8bd8: ldr        x8, [x8, #0x98]
0x00000000001b8bdc: adrp       x1, #0x621e000
0x00000000001b8be0: add        x1, x1, #0x1d0
0x00000000001b8be4: mov        x0, x20
0x00000000001b8be8: mov        w2, #1
0x00000000001b8bec: blr        x8
0x00000000001b8bf0: mov        x0, x20
0x00000000001b8bf4: bl         #0x418c6d4
0x00000000001b8bf8: cbz        x0, #0x1b8c18
0x00000000001b8bfc: adrp       x2, #0x621e000
0x00000000001b8c00: add        x2, x2, #0x1d0
0x00000000001b8c04: add        x4, sp, #0xf
0x00000000001b8c08: mov        x1, x20
0x00000000001b8c0c: mov        x3, x19
0x00000000001b8c10: bl         #0x24d6368
0x00000000001b8c14: ldrb       w21, [sp, #0xf]
0x00000000001b8c18: strb       w21, [x19]
0x00000000001b8c1c: adrp       x1, #0x621e000
0x00000000001b8c20: add        x1, x1, #0x1d0
0x00000000001b8c24: mov        x0, x20
0x00000000001b8c28: bl         #0x4197e7c
0x00000000001b8c2c: ldp        x29, x30, [sp, #0x30]
0x00000000001b8c30: ldp        x20, x19, [sp, #0x20]
0x00000000001b8c34: ldp        x22, x21, [sp, #0x10]
0x00000000001b8c38: add        sp, sp, #0x40
0x00000000001b8c3c: ret        
