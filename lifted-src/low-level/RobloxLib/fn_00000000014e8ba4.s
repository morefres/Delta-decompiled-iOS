; instruction-faithful ARM64 fallback for RobloxLib::function_14e8ba4
0x00000000014e8ba4: sub        sp, sp, #0x1a0
0x00000000014e8ba8: stp        x28, x27, [sp, #0x160]
0x00000000014e8bac: stp        x22, x21, [sp, #0x170]
0x00000000014e8bb0: stp        x20, x19, [sp, #0x180]
0x00000000014e8bb4: stp        x29, x30, [sp, #0x190]
0x00000000014e8bb8: add        x29, sp, #0x190
0x00000000014e8bbc: mov        x19, x1
0x00000000014e8bc0: mov        x21, x0
0x00000000014e8bc4: adrp       x8, #0x5ba4000
0x00000000014e8bc8: ldr        x8, [x8, #0x338]
0x00000000014e8bcc: ldr        x8, [x8]
0x00000000014e8bd0: stur       x8, [x29, #-0x38]
0x00000000014e8bd4: ldr        x20, [x0, #0x28]
0x00000000014e8bd8: ldr        x0, [x20, #0x258]
0x00000000014e8bdc: mov        w2, #5
0x00000000014e8be0: bl         #0x14be448
0x00000000014e8be4: movi       d0, #0000000000000000
0x00000000014e8be8: str        d0, [x20, #0x580]
0x00000000014e8bec: str        wzr, [x20, #0x588]
0x00000000014e8bf0: mov        x0, x20
0x00000000014e8bf4: mov        x1, x19
0x00000000014e8bf8: bl         #0x14decfc
0x00000000014e8bfc: tbz        w0, #0, #0x14e8c5c
0x00000000014e8c00: ldrb       w8, [x21, #0x30]
0x00000000014e8c04: cmp        w8, #1
0x00000000014e8c08: b.ne       #0x14e8d10
0x00000000014e8c0c: add        x8, sp, #7
0x00000000014e8c10: str        x8, [sp, #8]
0x00000000014e8c14: bl         #0x695394
0x00000000014e8c18: adrp       x2, #0x14e8000
0x00000000014e8c1c: add        x2, x2, #0xd84
0x00000000014e8c20: add        x0, sp, #0xb0
0x00000000014e8c24: add        x1, sp, #8
0x00000000014e8c28: bl         #0x696230
0x00000000014e8c2c: add        x0, sp, #0x10
0x00000000014e8c30: add        x1, sp, #0xb0
0x00000000014e8c34: bl         #0x69626c
0x00000000014e8c38: add        x0, sp, #0xb0
0x00000000014e8c3c: bl         #0x6961e8
0x00000000014e8c40: adrp       x0, #0x62da000
0x00000000014e8c44: add        x0, x0, #0x580
0x00000000014e8c48: add        x1, sp, #0x10
0x00000000014e8c4c: bl         #0x69606c
0x00000000014e8c50: add        x0, sp, #0x10
0x00000000014e8c54: bl         #0x6961e8
0x00000000014e8c58: b          #0x14e8d10
0x00000000014e8c5c: add        x22, sp, #0xb0
0x00000000014e8c60: stp        xzr, xzr, [x22]
0x00000000014e8c64: stp        xzr, xzr, [sp, #0x10]
0x00000000014e8c68: add        x0, x20, #0x2a8
0x00000000014e8c6c: bl         #0x6983d8
0x00000000014e8c70: ldr        q0, [x20, #0x2b0]
0x00000000014e8c74: movi       v1.16b, #0
0x00000000014e8c78: str        q0, [x22]
0x00000000014e8c7c: ldr        x8, [x20, #0x2c0]
0x00000000014e8c80: ldr        x21, [x20, #0x2c8]
0x00000000014e8c84: stp        q1, q1, [x20, #0x2b0]
0x00000000014e8c88: stp        x8, x21, [sp, #0x10]
0x00000000014e8c8c: add        x0, x20, #0x2a8
0x00000000014e8c90: bl         #0x6984e8
0x00000000014e8c94: ldr        x0, [x20, #0x258]
0x00000000014e8c98: mov        x1, x19
0x00000000014e8c9c: mov        w2, #6
0x00000000014e8ca0: bl         #0x14be448
0x00000000014e8ca4: cbz        x21, #0x14e8cd8
0x00000000014e8ca8: add        x8, x21, #8
0x00000000014e8cac: ldaxr      x9, [x8]
0x00000000014e8cb0: sub        x10, x9, #1
0x00000000014e8cb4: stlxr      w11, x10, [x8]
0x00000000014e8cb8: cbnz       w11, #0x14e8cac
0x00000000014e8cbc: cbnz       x9, #0x14e8cd8
0x00000000014e8cc0: ldr        x8, [x21]
0x00000000014e8cc4: ldr        x8, [x8, #0x10]
0x00000000014e8cc8: mov        x0, x21
0x00000000014e8ccc: blr        x8
0x00000000014e8cd0: mov        x0, x21
0x00000000014e8cd4: bl         #0x4b9808c
0x00000000014e8cd8: ldr        x19, [x22, #8]
0x00000000014e8cdc: cbz        x19, #0x14e8d10
0x00000000014e8ce0: add        x8, x19, #8
0x00000000014e8ce4: ldaxr      x9, [x8]
0x00000000014e8ce8: sub        x10, x9, #1
0x00000000014e8cec: stlxr      w11, x10, [x8]
0x00000000014e8cf0: cbnz       w11, #0x14e8ce4
0x00000000014e8cf4: cbnz       x9, #0x14e8d10
0x00000000014e8cf8: ldr        x8, [x19]
0x00000000014e8cfc: ldr        x8, [x8, #0x10]
0x00000000014e8d00: mov        x0, x19
0x00000000014e8d04: blr        x8
0x00000000014e8d08: mov        x0, x19
0x00000000014e8d0c: bl         #0x4b9808c
0x00000000014e8d10: ldur       x8, [x29, #-0x38]
0x00000000014e8d14: adrp       x9, #0x5ba4000
0x00000000014e8d18: ldr        x9, [x9, #0x338]
0x00000000014e8d1c: ldr        x9, [x9]
0x00000000014e8d20: cmp        x9, x8
0x00000000014e8d24: b.ne       #0x14e8d40
0x00000000014e8d28: ldp        x29, x30, [sp, #0x190]
0x00000000014e8d2c: ldp        x20, x19, [sp, #0x180]
0x00000000014e8d30: ldp        x22, x21, [sp, #0x170]
0x00000000014e8d34: ldp        x28, x27, [sp, #0x160]
0x00000000014e8d38: add        sp, sp, #0x1a0
0x00000000014e8d3c: ret        
0x00000000014e8d40: bl         #0x4b98620
0x00000000014e8d44: mov        x19, x0
0x00000000014e8d48: add        x0, sp, #0x10
0x00000000014e8d4c: bl         #0x6961e8
0x00000000014e8d50: b          #0x14e8d7c
0x00000000014e8d54: b          #0x14e8d68
0x00000000014e8d58: mov        x19, x0
0x00000000014e8d5c: cbz        w1, #0x14e8d7c
0x00000000014e8d60: mov        x0, x19
0x00000000014e8d64: bl         #0x18bd8
0x00000000014e8d68: mov        x19, x0
0x00000000014e8d6c: add        x0, sp, #0x10
0x00000000014e8d70: bl         #0x1df28
0x00000000014e8d74: add        x0, sp, #0xb0
0x00000000014e8d78: bl         #0x1df28
0x00000000014e8d7c: mov        x0, x19
0x00000000014e8d80: bl         #0x4b97984
