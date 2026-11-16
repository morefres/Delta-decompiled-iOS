; instruction-faithful ARM64 fallback for RobloxLib::function_b5cc9c
0x0000000000b5cc9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5cca0: stp        x20, x19, [sp, #0x10]
0x0000000000b5cca4: stp        x29, x30, [sp, #0x20]
0x0000000000b5cca8: add        x29, sp, #0x20
0x0000000000b5ccac: mov        x19, x0
0x0000000000b5ccb0: ldr        x0, [x0, #8]
0x0000000000b5ccb4: cbz        x0, #0xb5ccd4
0x0000000000b5ccb8: ldr        w8, [x19, #0x1c]
0x0000000000b5ccbc: cmp        w8, #0x3d
0x0000000000b5ccc0: b.hi       #0xb5ccd4
0x0000000000b5ccc4: mov        w9, #4
0x0000000000b5ccc8: lsl        x2, x9, x8
0x0000000000b5cccc: mov        w1, #0xff
0x0000000000b5ccd0: bl         #0x4b98efc
0x0000000000b5ccd4: ldr        w8, [x19]
0x0000000000b5ccd8: cbz        w8, #0xb5cd1c
0x0000000000b5ccdc: mov        x20, #0
0x0000000000b5cce0: mov        x21, #0
0x0000000000b5cce4: ldr        x8, [x19, #0x10]
0x0000000000b5cce8: add        x1, x8, x20
0x0000000000b5ccec: mov        x0, x19
0x0000000000b5ccf0: mov        w2, #2
0x0000000000b5ccf4: bl         #0xb5c9f4
0x0000000000b5ccf8: ldr        x8, [x19, #8]
0x0000000000b5ccfc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b5cd00: orr        w9, w9, w21
0x0000000000b5cd04: add        x21, x21, #1
0x0000000000b5cd08: str        w9, [x8, w0, uxtw #2]
0x0000000000b5cd0c: ldr        w8, [x19]
0x0000000000b5cd10: add        x20, x20, #0x88
0x0000000000b5cd14: cmp        x21, x8
0x0000000000b5cd18: b.lo       #0xb5cce4
0x0000000000b5cd1c: ldp        x29, x30, [sp, #0x20]
0x0000000000b5cd20: ldp        x20, x19, [sp, #0x10]
0x0000000000b5cd24: ldp        x22, x21, [sp], #0x30
0x0000000000b5cd28: ret        
