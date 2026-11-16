; instruction-faithful ARM64 fallback for RobloxLib::function_b5cd5c
0x0000000000b5cd5c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5cd60: stp        x22, x21, [sp, #0x10]
0x0000000000b5cd64: stp        x20, x19, [sp, #0x20]
0x0000000000b5cd68: stp        x29, x30, [sp, #0x30]
0x0000000000b5cd6c: add        x29, sp, #0x30
0x0000000000b5cd70: mov        x19, x2
0x0000000000b5cd74: mov        x20, x1
0x0000000000b5cd78: mov        x21, x0
0x0000000000b5cd7c: bl         #0xb5ce10
0x0000000000b5cd80: mov        x0, x21
0x0000000000b5cd84: mov        x1, x20
0x0000000000b5cd88: mov        w2, #1
0x0000000000b5cd8c: bl         #0xb5ce78
0x0000000000b5cd90: ldr        x8, [x21, #8]
0x0000000000b5cd94: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b5cd98: ldr        w9, [x21, #0x18]
0x0000000000b5cd9c: and        w22, w9, w8
0x0000000000b5cda0: and        x23, x0, #0x100000000
0x0000000000b5cda4: tbnz       x0, #0x20, #0xb5cdd8
0x0000000000b5cda8: ldr        x8, [x20]
0x0000000000b5cdac: ldr        x9, [x21, #0x10]
0x0000000000b5cdb0: mov        w10, #0x18
0x0000000000b5cdb4: umaddl     x9, w22, w10, x9
0x0000000000b5cdb8: str        x8, [x9]
0x0000000000b5cdbc: ldr        q0, [x19]
0x0000000000b5cdc0: stp        xzr, xzr, [x19]
0x0000000000b5cdc4: ldr        x0, [x9, #0x10]
0x0000000000b5cdc8: stur       q0, [x9, #8]
0x0000000000b5cdcc: cbz        x0, #0xb5cdf8
0x0000000000b5cdd0: bl         #0x4b9808c
0x0000000000b5cdd4: b          #0xb5cdf8
0x0000000000b5cdd8: ldr        x8, [x21, #0x10]
0x0000000000b5cddc: mov        w9, #0x18
0x0000000000b5cde0: umaddl     x8, w22, w9, x8
0x0000000000b5cde4: ldr        x9, [x20]
0x0000000000b5cde8: str        x9, [x8]
0x0000000000b5cdec: ldr        q0, [x19]
0x0000000000b5cdf0: stur       q0, [x8, #8]
0x0000000000b5cdf4: stp        xzr, xzr, [x19]
0x0000000000b5cdf8: orr        x0, x23, x22
0x0000000000b5cdfc: ldp        x29, x30, [sp, #0x30]
0x0000000000b5ce00: ldp        x20, x19, [sp, #0x20]
0x0000000000b5ce04: ldp        x22, x21, [sp, #0x10]
0x0000000000b5ce08: ldp        x24, x23, [sp], #0x40
0x0000000000b5ce0c: ret        
