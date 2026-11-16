; instruction-faithful ARM64 fallback for RobloxLib::function_fdf3c
0x00000000000fdf3c: stp        x22, x21, [sp, #-0x30]!
0x00000000000fdf40: stp        x20, x19, [sp, #0x10]
0x00000000000fdf44: stp        x29, x30, [sp, #0x20]
0x00000000000fdf48: add        x29, sp, #0x20
0x00000000000fdf4c: mov        x20, x1
0x00000000000fdf50: mov        x21, x0
0x00000000000fdf54: mov        x19, x8
0x00000000000fdf58: ldr        x8, [x0]
0x00000000000fdf5c: ldr        x8, [x8]
0x00000000000fdf60: blr        x8
0x00000000000fdf64: cmp        x0, #3
0x00000000000fdf68: b.lo       #0xfdf98
0x00000000000fdf6c: strb       wzr, [x19]
0x00000000000fdf70: strb       wzr, [x19, #0x10]
0x00000000000fdf74: mov        x0, x21
0x00000000000fdf78: mov        x1, x19
0x00000000000fdf7c: bl         #0xfe2d4
0x00000000000fdf80: tbnz       w0, #0, #0xfdfdc
0x00000000000fdf84: ldrb       w8, [x19, #0x10]
0x00000000000fdf88: cmp        w8, #1
0x00000000000fdf8c: b.ne       #0xfdf98
0x00000000000fdf90: mov        x0, x19
0x00000000000fdf94: bl         #0x1df28
0x00000000000fdf98: ldr        x8, [x20]
0x00000000000fdf9c: strb       wzr, [x19]
0x00000000000fdfa0: strb       wzr, [x19, #0x10]
0x00000000000fdfa4: cbz        x8, #0xfdfdc
0x00000000000fdfa8: ldrb       w9, [x8, #0x10]
0x00000000000fdfac: cmp        w9, #1
0x00000000000fdfb0: b.ne       #0xfdfdc
0x00000000000fdfb4: ldp        x9, x8, [x8]
0x00000000000fdfb8: stp        x9, x8, [x19]
0x00000000000fdfbc: cbz        x8, #0xfdfd4
0x00000000000fdfc0: add        x8, x8, #8
0x00000000000fdfc4: ldxr       x9, [x8]
0x00000000000fdfc8: add        x9, x9, #1
0x00000000000fdfcc: stxr       w10, x9, [x8]
0x00000000000fdfd0: cbnz       w10, #0xfdfc4
0x00000000000fdfd4: mov        w8, #1
0x00000000000fdfd8: strb       w8, [x19, #0x10]
0x00000000000fdfdc: ldp        x29, x30, [sp, #0x20]
0x00000000000fdfe0: ldp        x20, x19, [sp, #0x10]
0x00000000000fdfe4: ldp        x22, x21, [sp], #0x30
0x00000000000fdfe8: ret        
0x00000000000fdfec: mov        x20, x0
0x00000000000fdff0: ldrb       w8, [x19, #0x10]
0x00000000000fdff4: cmp        w8, #1
0x00000000000fdff8: b.ne       #0xfe004
0x00000000000fdffc: mov        x0, x19
0x00000000000fe000: bl         #0x1df28
0x00000000000fe004: mov        x0, x20
0x00000000000fe008: bl         #0x4b97984
