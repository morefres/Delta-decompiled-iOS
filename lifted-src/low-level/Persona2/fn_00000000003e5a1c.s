; instruction-faithful ARM64 fallback for Persona2::function_3e5a1c
0x00000000003e5a1c: sub        sp, sp, #0x70
0x00000000003e5a20: stp        x20, x19, [sp, #0x50]
0x00000000003e5a24: stp        x29, x30, [sp, #0x60]
0x00000000003e5a28: add        x29, sp, #0x60
0x00000000003e5a2c: ldrb       w19, [x20]
0x00000000003e5a30: add        x8, sp, #8
0x00000000003e5a34: mov        x0, #0
0x00000000003e5a38: bl         #0x4c16fc
0x00000000003e5a3c: cmp        w19, #0
0x00000000003e5a40: mov        x8, #0x6f6e
0x00000000003e5a44: movk       x8, #0x6d72, lsl #16
0x00000000003e5a48: movk       x8, #0x6c61, lsl #32
0x00000000003e5a4c: mov        x9, #0x6f62
0x00000000003e5a50: movk       x9, #0x6e75, lsl #16
0x00000000003e5a54: movk       x9, #0x6563, lsl #32
0x00000000003e5a58: csel       x1, x9, x8, ne
0x00000000003e5a5c: add        x0, sp, #8
0x00000000003e5a60: mov        x2, #-0x1a00000000000000
0x00000000003e5a64: bl         #0x4c0748
0x00000000003e5a68: mov        x0, #-0x1a00000000000000
0x00000000003e5a6c: bl         #0x4c2590
0x00000000003e5a70: add        x20, sp, #8
0x00000000003e5a74: bl         #0x4c1744
0x00000000003e5a78: ldp        x29, x30, [sp, #0x60]
0x00000000003e5a7c: ldp        x20, x19, [sp, #0x50]
0x00000000003e5a80: add        sp, sp, #0x70
0x00000000003e5a84: ret        
