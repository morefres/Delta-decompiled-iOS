; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b70
0x00000000002b1b70: sub        sp, sp, #0x90
0x00000000002b1b74: stp        d11, d10, [sp, #0x40]
0x00000000002b1b78: stp        d9, d8, [sp, #0x50]
0x00000000002b1b7c: stp        x22, x21, [sp, #0x60]
0x00000000002b1b80: stp        x20, x19, [sp, #0x70]
0x00000000002b1b84: stp        x29, x30, [sp, #0x80]
0x00000000002b1b88: add        x29, sp, #0x80
0x00000000002b1b8c: mov        x21, x2
0x00000000002b1b90: mov        x20, x1
0x00000000002b1b94: mov        x19, x0
0x00000000002b1b98: ldr        s1, [x0, #8]
0x00000000002b1b9c: adrp       x8, #0x4bce000
0x00000000002b1ba0: ldr        s2, [x8, #0x9d0]
0x00000000002b1ba4: fmul       s9, s1, s2
0x00000000002b1ba8: adrp       x8, #0x4bcd000
0x00000000002b1bac: ldr        s1, [x8, #0xed8]
0x00000000002b1bb0: fmul       s0, s0, s1
0x00000000002b1bb4: mov        w8, #0x43340000
0x00000000002b1bb8: fmov       s1, w8
0x00000000002b1bbc: fdiv       s8, s0, s1
0x00000000002b1bc0: fmov       s0, s8
0x00000000002b1bc4: bl         #0x4b9886c
0x00000000002b1bc8: fmul       s2, s0, s9
0x00000000002b1bcc: ldr        d11, [x21]
0x00000000002b1bd0: fneg       v0.2s, v11.2s
0x00000000002b1bd4: ldr        s10, [x21, #8]
0x00000000002b1bd8: fneg       s1, s10
0x00000000002b1bdc: str        d0, [sp, #0x30]
0x00000000002b1be0: str        s1, [sp, #0x38]
0x00000000002b1be4: fcmp       s2, #0.0
0x00000000002b1be8: b.pl       #0x2b1c00
0x00000000002b1bec: fneg       s2, s2
0x00000000002b1bf0: str        q2, [sp]
0x00000000002b1bf4: str        d11, [sp, #0x30]
0x00000000002b1bf8: str        s10, [sp, #0x38]
0x00000000002b1bfc: b          #0x2b1c0c
0x00000000002b1c00: fmov       s10, s1
0x00000000002b1c04: fmov       d11, d0
0x00000000002b1c08: str        q2, [sp]
0x00000000002b1c0c: fmov       s0, s8
0x00000000002b1c10: bl         #0x4b99730
0x00000000002b1c14: fmul       s8, s0, s9
0x00000000002b1c18: ldr        q1, [sp]
0x00000000002b1c1c: str        q1, [sp]
0x00000000002b1c20: fmul       v0.2s, v11.2s, v1.s[0]
0x00000000002b1c24: fmul       s1, s1, s10
0x00000000002b1c28: ldr        s2, [x20, #8]
0x00000000002b1c2c: fsub       s1, s2, s1
0x00000000002b1c30: ldr        d2, [x20]
0x00000000002b1c34: fsub       v0.2s, v2.2s, v0.2s
0x00000000002b1c38: str        d0, [sp, #0x20]
0x00000000002b1c3c: str        s1, [sp, #0x28]
0x00000000002b1c40: bl         #0x46ab68c
0x00000000002b1c44: ldr        s0, [x0, #8]
0x00000000002b1c48: ldr        d1, [x0]
0x00000000002b1c4c: str        d1, [sp, #0x10]
0x00000000002b1c50: str        s0, [sp, #0x18]
0x00000000002b1c54: ldr        s0, [x19, #0x1c]
0x00000000002b1c58: adrp       x8, #0x4bce000
0x00000000002b1c5c: ldr        s1, [x8, #0x9a0]
0x00000000002b1c60: fmul       s0, s0, s1
0x00000000002b1c64: fmov       s1, #1.00000000
0x00000000002b1c68: fadd       s1, s0, s1
0x00000000002b1c6c: ldr        q0, [sp]
0x00000000002b1c70: fmul       s0, s0, s1
0x00000000002b1c74: fmul       s1, s8, s1
0x00000000002b1c78: ldr        x8, [x19]
0x00000000002b1c7c: ldr        x8, [x8, #0x60]
0x00000000002b1c80: add        x1, sp, #0x20
0x00000000002b1c84: add        x2, sp, #0x30
0x00000000002b1c88: add        x3, sp, #0x10
0x00000000002b1c8c: mov        x0, x19
0x00000000002b1c90: blr        x8
0x00000000002b1c94: ldp        x29, x30, [sp, #0x80]
0x00000000002b1c98: ldp        x20, x19, [sp, #0x70]
0x00000000002b1c9c: ldp        x22, x21, [sp, #0x60]
0x00000000002b1ca0: ldp        d9, d8, [sp, #0x50]
0x00000000002b1ca4: ldp        d11, d10, [sp, #0x40]
0x00000000002b1ca8: add        sp, sp, #0x90
0x00000000002b1cac: ret        
