; instruction-faithful ARM64 fallback for Persona2::function_1a2078
0x00000000001a2078: sub        sp, sp, #0x70
0x00000000001a207c: stp        x20, x19, [sp, #0x50]
0x00000000001a2080: stp        x29, x30, [sp, #0x60]
0x00000000001a2084: add        x29, sp, #0x60
0x00000000001a2088: bl         #0x1a4a64
0x00000000001a208c: tst        w19, #1
0x00000000001a2090: mov        w8, #0x7974
0x00000000001a2094: movk       w8, #0x6570, lsl #16
0x00000000001a2098: mov        x9, #0x6f63
0x00000000001a209c: movk       x9, #0x666e, lsl #16
0x00000000001a20a0: movk       x9, #0x6769, lsl #32
0x00000000001a20a4: csel       x1, x8, x9, eq
0x00000000001a20a8: mov        x8, #-0x1a00000000000000
0x00000000001a20ac: mov        x9, #-0x1c00000000000000
0x00000000001a20b0: csel       x19, x9, x8, eq
0x00000000001a20b4: add        x0, sp, #8
0x00000000001a20b8: bl         #0x1a4a5c
0x00000000001a20bc: bl         #0xb4c0
0x00000000001a20c0: bl         #0x1f164
0x00000000001a20c4: ldp        x29, x30, [sp, #0x60]
0x00000000001a20c8: b          #0x16398
