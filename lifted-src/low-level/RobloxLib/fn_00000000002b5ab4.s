; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ab4
0x00000000002b5ab4: sub        sp, sp, #0xa0
0x00000000002b5ab8: stp        d11, d10, [sp, #0x50]
0x00000000002b5abc: stp        d9, d8, [sp, #0x60]
0x00000000002b5ac0: stp        x22, x21, [sp, #0x70]
0x00000000002b5ac4: stp        x20, x19, [sp, #0x80]
0x00000000002b5ac8: stp        x29, x30, [sp, #0x90]
0x00000000002b5acc: add        x29, sp, #0x90
0x00000000002b5ad0: mov        x21, x3
0x00000000002b5ad4: mov        x19, x2
0x00000000002b5ad8: fmov       s10, s0
0x00000000002b5adc: mov        x20, x0
0x00000000002b5ae0: ldr        x8, [x1]
0x00000000002b5ae4: str        x8, [sp, #0x40]
0x00000000002b5ae8: ldr        w8, [x1, #8]
0x00000000002b5aec: str        w8, [sp, #0x48]
0x00000000002b5af0: add        x0, sp, #0x40
0x00000000002b5af4: fmov       s0, wzr
0x00000000002b5af8: bl         #0x46bfe90
0x00000000002b5afc: fcmp       s0, #0.0
0x00000000002b5b00: b.eq       #0x2b5c14
0x00000000002b5b04: fmov       s8, s0
0x00000000002b5b08: adrp       x8, #0x60ea000
0x00000000002b5b0c: add        x8, x8, #0xd30
0x00000000002b5b10: ldr        s0, [x8]
0x00000000002b5b14: scvtf      s0, s0
0x00000000002b5b18: adrp       x8, #0x4bcd000
0x00000000002b5b1c: ldr        s1, [x8, #0xda0]
0x00000000002b5b20: fmul       s9, s0, s1
0x00000000002b5b24: bl         #0x2213858
0x00000000002b5b28: bl         #0x1121124
0x00000000002b5b2c: fcvt       d0, s0
0x00000000002b5b30: adrp       x8, #0x4bce000
0x00000000002b5b34: ldr        d1, [x8, #0xa78]
0x00000000002b5b38: fmul       d0, d0, d1
0x00000000002b5b3c: fcvt       s0, d0
0x00000000002b5b40: adrp       x8, #0x60ea000
0x00000000002b5b44: add        x8, x8, #0xd18
0x00000000002b5b48: ldr        s1, [x8]
0x00000000002b5b4c: scvtf      s1, s1
0x00000000002b5b50: adrp       x8, #0x4bce000
0x00000000002b5b54: ldr        s2, [x8, #0x99c]
0x00000000002b5b58: fmul       s1, s1, s2
0x00000000002b5b5c: fmul       s2, s8, s10
0x00000000002b5b60: fmul       s0, s2, s0
0x00000000002b5b64: fcmp       s1, s0
0x00000000002b5b68: fcsel      s0, s1, s0, mi
0x00000000002b5b6c: ldr        s1, [sp, #0x48]
0x00000000002b5b70: fmul       s1, s1, s0
0x00000000002b5b74: ldr        d2, [sp, #0x40]
0x00000000002b5b78: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002b5b7c: str        d0, [sp, #0x30]
0x00000000002b5b80: str        s1, [sp, #0x38]
0x00000000002b5b84: add        x1, sp, #0x30
0x00000000002b5b88: mov        x0, x20
0x00000000002b5b8c: mov        x2, x21
0x00000000002b5b90: mov        x3, x19
0x00000000002b5b94: fmov       s0, s9
0x00000000002b5b98: fmov       s1, s9
0x00000000002b5b9c: mov        w4, #0x18
0x00000000002b5ba0: bl         #0x2c716c
0x00000000002b5ba4: adrp       x8, #0x65f1000
0x00000000002b5ba8: add        x8, x8, #0xfe9
0x00000000002b5bac: ldrb       w8, [x8]
0x00000000002b5bb0: cmp        w8, #1
0x00000000002b5bb4: b.ne       #0x2b5c14
0x00000000002b5bb8: add        x0, sp, #0x30
0x00000000002b5bbc: mov        x1, x21
0x00000000002b5bc0: fmov       s0, s9
0x00000000002b5bc4: fmov       s1, s9
0x00000000002b5bc8: bl         #0x2c70e0
0x00000000002b5bcc: stp        s0, s1, [sp, #0x24]
0x00000000002b5bd0: str        s2, [sp, #0x2c]
0x00000000002b5bd4: fcvt       d0, s8
0x00000000002b5bd8: str        d0, [sp]
0x00000000002b5bdc: adrp       x0, #0x521d000
0x00000000002b5be0: add        x0, x0, #0x712
0x00000000002b5be4: add        x8, sp, #8
0x00000000002b5be8: bl         #0x47ee1f8
0x00000000002b5bec: add        x1, sp, #8
0x00000000002b5bf0: add        x2, sp, #0x24
0x00000000002b5bf4: mov        x0, x20
0x00000000002b5bf8: mov        x3, x19
0x00000000002b5bfc: mov        w4, #0
0x00000000002b5c00: bl         #0x2c7770
0x00000000002b5c04: ldrsb      w8, [sp, #0x1f]
0x00000000002b5c08: tbz        w8, #0x1f, #0x2b5c14
0x00000000002b5c0c: ldr        x0, [sp, #8]
0x00000000002b5c10: bl         #0x47e93a8
0x00000000002b5c14: ldp        x29, x30, [sp, #0x90]
0x00000000002b5c18: ldp        x20, x19, [sp, #0x80]
0x00000000002b5c1c: ldp        x22, x21, [sp, #0x70]
0x00000000002b5c20: ldp        d9, d8, [sp, #0x60]
0x00000000002b5c24: ldp        d11, d10, [sp, #0x50]
0x00000000002b5c28: add        sp, sp, #0xa0
0x00000000002b5c2c: ret        
0x00000000002b5c30: mov        x19, x0
0x00000000002b5c34: ldrsb      w8, [sp, #0x1f]
0x00000000002b5c38: tbz        w8, #0x1f, #0x2b5c44
0x00000000002b5c3c: ldr        x0, [sp, #8]
0x00000000002b5c40: bl         #0x47e93a8
0x00000000002b5c44: mov        x0, x19
0x00000000002b5c48: bl         #0x4b97984
