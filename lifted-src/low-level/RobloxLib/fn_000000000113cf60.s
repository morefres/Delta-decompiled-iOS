; instruction-faithful ARM64 fallback for RobloxLib::function_113cf60
0x000000000113cf60: sub        sp, sp, #0xa0
0x000000000113cf64: stp        d9, d8, [sp, #0x50]
0x000000000113cf68: stp        x24, x23, [sp, #0x60]
0x000000000113cf6c: stp        x22, x21, [sp, #0x70]
0x000000000113cf70: stp        x20, x19, [sp, #0x80]
0x000000000113cf74: stp        x29, x30, [sp, #0x90]
0x000000000113cf78: add        x29, sp, #0x90
0x000000000113cf7c: mov        x20, x1
0x000000000113cf80: mov        x21, x0
0x000000000113cf84: fmov       s8, s4
0x000000000113cf88: stp        q3, q2, [sp, #0x20]
0x000000000113cf8c: stp        q0, q1, [sp]
0x000000000113cf90: mov        x19, x8
0x000000000113cf94: ldr        x22, [x0]
0x000000000113cf98: bl         #0x4410228
0x000000000113cf9c: cmp        x0, x22
0x000000000113cfa0: b.ne       #0x113d050
0x000000000113cfa4: ldr        x22, [x21, #8]
0x000000000113cfa8: ldr        x23, [x20]
0x000000000113cfac: bl         #0x4410228
0x000000000113cfb0: cmp        x0, x23
0x000000000113cfb4: b.ne       #0x113d050
0x000000000113cfb8: add        x8, x21, #0x10
0x000000000113cfbc: cmp        x22, #0
0x000000000113cfc0: csel       x8, xzr, x8, eq
0x000000000113cfc4: ldr        x9, [x20, #8]
0x000000000113cfc8: add        x10, x20, #0x10
0x000000000113cfcc: cmp        x9, #0
0x000000000113cfd0: csel       x9, xzr, x10, eq
0x000000000113cfd4: ldr        s0, [x8, #8]
0x000000000113cfd8: ldp        q2, q3, [sp]
0x000000000113cfdc: fmul       s0, s0, s2
0x000000000113cfe0: ldr        s1, [x9, #8]
0x000000000113cfe4: fmul       s1, s1, s3
0x000000000113cfe8: fsub       s0, s0, s1
0x000000000113cfec: fadd       s0, s8, s0
0x000000000113cff0: ldr        d1, [x8]
0x000000000113cff4: fmul       v1.2s, v1.2s, v2.s[0]
0x000000000113cff8: ldr        d2, [x9]
0x000000000113cffc: fmul       v2.2s, v2.2s, v3.s[0]
0x000000000113d000: fsub       v1.2s, v1.2s, v2.2s
0x000000000113d004: ldp        q3, q2, [sp, #0x20]
0x000000000113d008: mov        v2.s[1], v3.s[0]
0x000000000113d00c: fadd       v1.2s, v2.2s, v1.2s
0x000000000113d010: str        d1, [sp, #0x40]
0x000000000113d014: str        s0, [sp, #0x48]
0x000000000113d018: bl         #0x4410228
0x000000000113d01c: str        x0, [x19]
0x000000000113d020: mov        x21, x19
0x000000000113d024: str        xzr, [x21, #8]!
0x000000000113d028: add        x1, sp, #0x40
0x000000000113d02c: mov        x0, x21
0x000000000113d030: bl         #0xb4d50
0x000000000113d034: ldp        x29, x30, [sp, #0x90]
0x000000000113d038: ldp        x20, x19, [sp, #0x80]
0x000000000113d03c: ldp        x22, x21, [sp, #0x70]
0x000000000113d040: ldp        x24, x23, [sp, #0x60]
0x000000000113d044: ldp        d9, d8, [sp, #0x50]
0x000000000113d048: add        sp, sp, #0xa0
0x000000000113d04c: ret        
0x000000000113d050: adrp       x0, #0x5228000
0x000000000113d054: add        x0, x0, #0x5b2
0x000000000113d058: bl         #0x47ee168
0x000000000113d05c: mov        x20, x0
0x000000000113d060: ldr        x8, [x21]
0x000000000113d064: cbz        x8, #0x113d074
0x000000000113d068: ldr        x8, [x8, #0x10]
0x000000000113d06c: add        x0, x19, #0x10
0x000000000113d070: blr        x8
0x000000000113d074: mov        x0, x20
0x000000000113d078: bl         #0x4b97984
0x000000000113d07c: bl         #0x18bd8
