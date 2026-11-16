; instruction-faithful ARM64 fallback for RobloxLib::function_112cf54
0x000000000112cf54: sub        sp, sp, #0x60
0x000000000112cf58: stp        x24, x23, [sp, #0x20]
0x000000000112cf5c: stp        x22, x21, [sp, #0x30]
0x000000000112cf60: stp        x20, x19, [sp, #0x40]
0x000000000112cf64: stp        x29, x30, [sp, #0x50]
0x000000000112cf68: add        x29, sp, #0x50
0x000000000112cf6c: str        q0, [sp]
0x000000000112cf70: mov        x20, x1
0x000000000112cf74: mov        x21, x0
0x000000000112cf78: mov        x19, x8
0x000000000112cf7c: ldr        x22, [x0]
0x000000000112cf80: bl         #0x440fc88
0x000000000112cf84: cmp        x0, x22
0x000000000112cf88: b.ne       #0x112d024
0x000000000112cf8c: ldr        x22, [x21, #8]
0x000000000112cf90: ldr        x23, [x20]
0x000000000112cf94: bl         #0x440fc88
0x000000000112cf98: cmp        x0, x23
0x000000000112cf9c: b.ne       #0x112d024
0x000000000112cfa0: add        x8, x21, #0x10
0x000000000112cfa4: cmp        x22, #0
0x000000000112cfa8: csel       x8, xzr, x8, eq
0x000000000112cfac: ldr        x9, [x20, #8]
0x000000000112cfb0: add        x10, x20, #0x10
0x000000000112cfb4: cmp        x9, #0
0x000000000112cfb8: csel       x9, xzr, x10, eq
0x000000000112cfbc: ldr        s0, [x9, #8]
0x000000000112cfc0: ldr        s1, [x8, #8]
0x000000000112cfc4: fsub       s0, s0, s1
0x000000000112cfc8: ldr        q3, [sp]
0x000000000112cfcc: fmul       s0, s0, s3
0x000000000112cfd0: fadd       s0, s1, s0
0x000000000112cfd4: ldr        d1, [x9]
0x000000000112cfd8: ldr        d2, [x8]
0x000000000112cfdc: fsub       v1.2s, v1.2s, v2.2s
0x000000000112cfe0: fmul       v1.2s, v1.2s, v3.s[0]
0x000000000112cfe4: fadd       v1.2s, v2.2s, v1.2s
0x000000000112cfe8: str        d1, [sp, #0x10]
0x000000000112cfec: str        s0, [sp, #0x18]
0x000000000112cff0: bl         #0x440fc88
0x000000000112cff4: str        x0, [x19]
0x000000000112cff8: mov        x21, x19
0x000000000112cffc: str        xzr, [x21, #8]!
0x000000000112d000: add        x1, sp, #0x10
0x000000000112d004: mov        x0, x21
0x000000000112d008: bl         #0x1f5e8
0x000000000112d00c: ldp        x29, x30, [sp, #0x50]
0x000000000112d010: ldp        x20, x19, [sp, #0x40]
0x000000000112d014: ldp        x22, x21, [sp, #0x30]
0x000000000112d018: ldp        x24, x23, [sp, #0x20]
0x000000000112d01c: add        sp, sp, #0x60
0x000000000112d020: ret        
0x000000000112d024: adrp       x0, #0x5228000
0x000000000112d028: add        x0, x0, #0x5b2
0x000000000112d02c: bl         #0x47ee168
0x000000000112d030: mov        x20, x0
0x000000000112d034: ldr        x8, [x21]
0x000000000112d038: cbz        x8, #0x112d048
0x000000000112d03c: ldr        x8, [x8, #0x10]
0x000000000112d040: add        x0, x19, #0x10
0x000000000112d044: blr        x8
0x000000000112d048: mov        x0, x20
0x000000000112d04c: bl         #0x4b97984
0x000000000112d050: bl         #0x18bd8
