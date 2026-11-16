; instruction-faithful ARM64 fallback for RobloxLib::function_126cd60
0x000000000126cd60: sub        sp, sp, #0x50
0x000000000126cd64: stp        x22, x21, [sp, #0x20]
0x000000000126cd68: stp        x20, x19, [sp, #0x30]
0x000000000126cd6c: stp        x29, x30, [sp, #0x40]
0x000000000126cd70: add        x29, sp, #0x40
0x000000000126cd74: mov        x20, x0
0x000000000126cd78: mov        x19, x8
0x000000000126cd7c: mov        x21, x0
0x000000000126cd80: ldr        x8, [x21, #0x60]!
0x000000000126cd84: cbnz       x8, #0x126cdec
0x000000000126cd88: bl         #0x647f28
0x000000000126cd8c: str        x0, [sp, #0x10]
0x000000000126cd90: mov        w8, #0x193a
0x000000000126cd94: str        w8, [sp, #0x18]
0x000000000126cd98: mov        x8, sp
0x000000000126cd9c: add        x0, sp, #0x10
0x000000000126cda0: bl         #0x10889dc
0x000000000126cda4: mov        x1, sp
0x000000000126cda8: mov        x0, x21
0x000000000126cdac: bl         #0x1a230
0x000000000126cdb0: ldr        x22, [sp, #8]
0x000000000126cdb4: cbz        x22, #0x126cde8
0x000000000126cdb8: add        x8, x22, #8
0x000000000126cdbc: ldaxr      x9, [x8]
0x000000000126cdc0: sub        x10, x9, #1
0x000000000126cdc4: stlxr      w11, x10, [x8]
0x000000000126cdc8: cbnz       w11, #0x126cdbc
0x000000000126cdcc: cbnz       x9, #0x126cde8
0x000000000126cdd0: ldr        x8, [x22]
0x000000000126cdd4: ldr        x8, [x8, #0x10]
0x000000000126cdd8: mov        x0, x22
0x000000000126cddc: blr        x8
0x000000000126cde0: mov        x0, x22
0x000000000126cde4: bl         #0x4b9808c
0x000000000126cde8: ldr        x8, [x21]
0x000000000126cdec: ldr        x9, [x20, #0x68]
0x000000000126cdf0: stp        x8, x9, [x19]
0x000000000126cdf4: cbz        x9, #0x126ce0c
0x000000000126cdf8: add        x8, x9, #8
0x000000000126cdfc: ldxr       x9, [x8]
0x000000000126ce00: add        x9, x9, #1
0x000000000126ce04: stxr       w10, x9, [x8]
0x000000000126ce08: cbnz       w10, #0x126cdfc
0x000000000126ce0c: ldp        x29, x30, [sp, #0x40]
0x000000000126ce10: ldp        x20, x19, [sp, #0x30]
0x000000000126ce14: ldp        x22, x21, [sp, #0x20]
0x000000000126ce18: add        sp, sp, #0x50
0x000000000126ce1c: ret        
