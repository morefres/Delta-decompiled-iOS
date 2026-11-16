; instruction-faithful ARM64 fallback for Persona2::function_1f949c
0x00000000001f949c: sub        sp, sp, #0x30
0x00000000001f94a0: stp        x20, x19, [sp, #0x10]
0x00000000001f94a4: stp        x29, x30, [sp, #0x20]
0x00000000001f94a8: add        x29, sp, #0x20
0x00000000001f94ac: mov        x8, #-0x2000000000000000
0x00000000001f94b0: stp        xzr, x8, [sp]
0x00000000001f94b4: adrp       x8, #0x6a8000
0x00000000001f94b8: ldr        x8, [x8, #0xd80]
0x00000000001f94bc: ldr        x0, [x20, x8]
0x00000000001f94c0: adrp       x8, #0x67a000
0x00000000001f94c4: ldr        x1, [x8, #0x9a0]
0x00000000001f94c8: bl         #0x4c232c
0x00000000001f94cc: cmp        w0, #0
0x00000000001f94d0: mov        w8, #0x7274
0x00000000001f94d4: movk       w8, #0x6575, lsl #16
0x00000000001f94d8: mov        x9, #0x6166
0x00000000001f94dc: movk       x9, #0x736c, lsl #16
0x00000000001f94e0: movk       x9, #0x65, lsl #32
0x00000000001f94e4: csel       x0, x8, x9, ne
0x00000000001f94e8: mov        x8, #-0x1b00000000000000
0x00000000001f94ec: mov        x9, #-0x1c00000000000000
0x00000000001f94f0: csel       x19, x9, x8, ne
0x00000000001f94f4: mov        x20, sp
0x00000000001f94f8: mov        x1, x19
0x00000000001f94fc: bl         #0x4c07a8
0x00000000001f9500: mov        x0, x19
0x00000000001f9504: bl         #0x4c2590
0x00000000001f9508: ldp        x0, x1, [sp]
0x00000000001f950c: ldp        x29, x30, [sp, #0x20]
0x00000000001f9510: ldp        x20, x19, [sp, #0x10]
0x00000000001f9514: add        sp, sp, #0x30
0x00000000001f9518: ret        
