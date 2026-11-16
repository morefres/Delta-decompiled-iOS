; instruction-faithful ARM64 fallback for RobloxLib::function_e05e2c
0x0000000000e05e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e05e30: stp        x29, x30, [sp, #0x10]
0x0000000000e05e34: add        x29, sp, #0x10
0x0000000000e05e38: mov        x19, x1
0x0000000000e05e3c: ldp        x8, x9, [x19, #0x10]!
0x0000000000e05e40: sub        x8, x9, x8
0x0000000000e05e44: asr        x8, x8, #2
0x0000000000e05e48: mov        x9, #-0x3333333333333334
0x0000000000e05e4c: movk       x9, #0xcccd
0x0000000000e05e50: mul        x8, x8, x9
0x0000000000e05e54: cmp        x8, #2
0x0000000000e05e58: b.hs       #0xe05e6c
0x0000000000e05e5c: mov        w8, #0
0x0000000000e05e60: mov        w9, #0
0x0000000000e05e64: mov        w10, #0
0x0000000000e05e68: b          #0xe05ecc
0x0000000000e05e6c: mov        x20, x0
0x0000000000e05e70: add        x0, x0, #0x38
0x0000000000e05e74: mov        x1, x19
0x0000000000e05e78: bl         #0xe07804
0x0000000000e05e7c: cbz        x0, #0xe05e98
0x0000000000e05e80: mov        w8, #1
0x0000000000e05e84: strb       w8, [x0, #0x1e]
0x0000000000e05e88: ldrh       w8, [x0, #0x18]
0x0000000000e05e8c: ldrh       w9, [x0, #0x1a]
0x0000000000e05e90: ldrh       w10, [x0, #0x1c]
0x0000000000e05e94: b          #0xe05ecc
0x0000000000e05e98: mov        x0, x19
0x0000000000e05e9c: bl         #0xe05a14
0x0000000000e05ea0: cbz        w0, #0xe05eb4
0x0000000000e05ea4: mov        x0, x20
0x0000000000e05ea8: mov        x1, x19
0x0000000000e05eac: bl         #0xe05a9c
0x0000000000e05eb0: b          #0xe05ec0
0x0000000000e05eb4: mov        x0, x20
0x0000000000e05eb8: mov        x1, x19
0x0000000000e05ebc: bl         #0xe05d3c
0x0000000000e05ec0: lsr        x9, x0, #0x10
0x0000000000e05ec4: ubfx       x10, x0, #0x20, #0x10
0x0000000000e05ec8: mov        x8, x0
0x0000000000e05ecc: and        x9, x9, #0xffff
0x0000000000e05ed0: lsl        x9, x9, #0x10
0x0000000000e05ed4: orr        x0, x9, x10, lsl #32
0x0000000000e05ed8: bfxil      x0, x8, #0, #0x10
0x0000000000e05edc: ldp        x29, x30, [sp, #0x10]
0x0000000000e05ee0: ldp        x20, x19, [sp], #0x20
0x0000000000e05ee4: ret        
