; instruction-faithful ARM64 fallback for RobloxLib::function_8c3388
0x00000000008c3388: sub        sp, sp, #0x30
0x00000000008c338c: stp        x20, x19, [sp, #0x10]
0x00000000008c3390: stp        x29, x30, [sp, #0x20]
0x00000000008c3394: add        x29, sp, #0x20
0x00000000008c3398: mov        x19, x0
0x00000000008c339c: str        x1, [sp]
0x00000000008c33a0: add        x0, x0, #0x2d0
0x00000000008c33a4: mov        x1, sp
0x00000000008c33a8: add        x2, sp, #8
0x00000000008c33ac: bl         #0x50734
0x00000000008c33b0: ldr        x8, [sp, #8]
0x00000000008c33b4: ldr        x9, [x19, #0x2d0]
0x00000000008c33b8: ldr        w10, [x19, #0x2e0]
0x00000000008c33bc: add        x9, x9, x10, lsl #4
0x00000000008c33c0: cmp        w0, #0
0x00000000008c33c4: csel       x8, x8, x9, ne
0x00000000008c33c8: cmp        x8, x9
0x00000000008c33cc: b.eq       #0x8c33d8
0x00000000008c33d0: ldrb       w0, [x8, #8]
0x00000000008c33d4: b          #0x8c33dc
0x00000000008c33d8: mov        w0, #0
0x00000000008c33dc: ldp        x29, x30, [sp, #0x20]
0x00000000008c33e0: ldp        x20, x19, [sp, #0x10]
0x00000000008c33e4: add        sp, sp, #0x30
0x00000000008c33e8: ret        
