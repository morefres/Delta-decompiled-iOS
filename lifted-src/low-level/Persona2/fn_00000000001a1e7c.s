; instruction-faithful ARM64 fallback for Persona2::function_1a1e7c
0x00000000001a1e7c: sub        sp, sp, #0x70
0x00000000001a1e80: stp        x20, x19, [sp, #0x50]
0x00000000001a1e84: stp        x29, x30, [sp, #0x60]
0x00000000001a1e88: add        x29, sp, #0x60
0x00000000001a1e8c: bl         #0x1a4a64
0x00000000001a1e90: tst        w19, #1
0x00000000001a1e94: mov        x8, #0x6166
0x00000000001a1e98: movk       x8, #0x6563, lsl #16
0x00000000001a1e9c: movk       x8, #0x735f, lsl #32
0x00000000001a1ea0: movk       x8, #0x6f63, lsl #48
0x00000000001a1ea4: mov        x9, #0x7473
0x00000000001a1ea8: movk       x9, #0x6e61, lsl #16
0x00000000001a1eac: movk       x9, #0x6164, lsl #32
0x00000000001a1eb0: movk       x9, #0x6472, lsl #48
0x00000000001a1eb4: csel       x1, x9, x8, eq
0x00000000001a1eb8: mov        x8, #0x6570
0x00000000001a1ebc: movk       x8, #0x64, lsl #16
0x00000000001a1ec0: movk       x8, #0xeb00, lsl #48
0x00000000001a1ec4: mov        x9, #-0x1800000000000000
0x00000000001a1ec8: csel       x19, x9, x8, eq
0x00000000001a1ecc: add        x0, sp, #8
0x00000000001a1ed0: bl         #0x1a4a5c
0x00000000001a1ed4: bl         #0xb4c0
0x00000000001a1ed8: bl         #0x1f164
0x00000000001a1edc: ldp        x29, x30, [sp, #0x60]
0x00000000001a1ee0: b          #0x16398
