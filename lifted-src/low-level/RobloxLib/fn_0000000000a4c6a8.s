; instruction-faithful ARM64 fallback for RobloxLib::function_a4c6a8
0x0000000000a4c6a8: ldr        w8, [x0]
0x0000000000a4c6ac: cbz        w8, #0xa4c790
0x0000000000a4c6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4c6b4: stp        x29, x30, [sp, #0x10]
0x0000000000a4c6b8: add        x29, sp, #0x10
0x0000000000a4c6bc: mov        x19, x0
0x0000000000a4c6c0: mov        w2, #0
0x0000000000a4c6c4: bl         #0xa4c178
0x0000000000a4c6c8: tbnz       x0, #0x20, #0xa4c798
0x0000000000a4c6cc: ldr        x8, [x19, #8]
0x0000000000a4c6d0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000a4c6d4: mov        w9, w0
0x0000000000a4c6d8: ldp        w11, w12, [x19, #0x18]
0x0000000000a4c6dc: and        w11, w11, w10
0x0000000000a4c6e0: ldr        w10, [x19]
0x0000000000a4c6e4: sub        w10, w10, #1
0x0000000000a4c6e8: str        w10, [x19]
0x0000000000a4c6ec: mov        w10, #1
0x0000000000a4c6f0: lsl        x10, x10, x12
0x0000000000a4c6f4: add        x10, x8, x10, lsl #2
0x0000000000a4c6f8: ldr        w12, [x10]
0x0000000000a4c6fc: cmp        w12, w11
0x0000000000a4c700: b.ls       #0xa4c708
0x0000000000a4c704: str        w11, [x10]
0x0000000000a4c708: mov        w0, #1
0x0000000000a4c70c: add        x12, x10, #0x18
0x0000000000a4c710: ldp        w14, w13, [x10, #0xc]
0x0000000000a4c714: add        w13, w13, w11, lsr #6
0x0000000000a4c718: ldr        x15, [x12, w13, uxtw #3]
0x0000000000a4c71c: lsl        x16, x0, x11
0x0000000000a4c720: orr        x15, x15, x16
0x0000000000a4c724: lsr        w16, w11, #6
0x0000000000a4c728: str        x15, [x12, w13, uxtw #3]
0x0000000000a4c72c: lsl        x13, x0, x16
0x0000000000a4c730: add        w14, w14, w11, lsr #12
0x0000000000a4c734: ldr        x15, [x12, w14, uxtw #3]
0x0000000000a4c738: orr        x13, x15, x13
0x0000000000a4c73c: str        x13, [x12, w14, uxtw #3]
0x0000000000a4c740: lsr        w13, w11, #0xc
0x0000000000a4c744: lsr        w11, w11, #0x12
0x0000000000a4c748: lsl        x13, x0, x13
0x0000000000a4c74c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000a4c750: orr        x13, x14, x13
0x0000000000a4c754: str        x13, [x12, w11, uxtw #3]
0x0000000000a4c758: mov        w11, #0x7fffffff
0x0000000000a4c75c: str        w11, [x8, x9, lsl #2]
0x0000000000a4c760: ldr        w8, [x10, #8]
0x0000000000a4c764: add        w8, w8, #1
0x0000000000a4c768: str        w8, [x10, #8]
0x0000000000a4c76c: ldr        w9, [x19]
0x0000000000a4c770: add        w8, w9, w8, lsl #2
0x0000000000a4c774: ldr        w9, [x19, #0x1c]
0x0000000000a4c778: lsr        w8, w8, w9
0x0000000000a4c77c: cbz        w8, #0xa4c79c
0x0000000000a4c780: mov        x0, x19
0x0000000000a4c784: bl         #0xa4c500
0x0000000000a4c788: mov        w0, #1
0x0000000000a4c78c: b          #0xa4c79c
0x0000000000a4c790: mov        w0, #0
0x0000000000a4c794: ret        
0x0000000000a4c798: mov        w0, #0
0x0000000000a4c79c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4c7a0: ldp        x20, x19, [sp], #0x20
0x0000000000a4c7a4: ret        
