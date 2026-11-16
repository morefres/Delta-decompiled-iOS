; instruction-faithful ARM64 fallback for RobloxLib::function_b9bd40
0x0000000000b9bd40: sub        sp, sp, #0xa0
0x0000000000b9bd44: stp        d9, d8, [sp, #0x40]
0x0000000000b9bd48: stp        x26, x25, [sp, #0x50]
0x0000000000b9bd4c: stp        x24, x23, [sp, #0x60]
0x0000000000b9bd50: stp        x22, x21, [sp, #0x70]
0x0000000000b9bd54: stp        x20, x19, [sp, #0x80]
0x0000000000b9bd58: stp        x29, x30, [sp, #0x90]
0x0000000000b9bd5c: add        x29, sp, #0x90
0x0000000000b9bd60: mov        x20, x4
0x0000000000b9bd64: mov        x21, x3
0x0000000000b9bd68: mov        x22, x2
0x0000000000b9bd6c: fmov       s8, s0
0x0000000000b9bd70: mov        x23, x1
0x0000000000b9bd74: mov        x24, x0
0x0000000000b9bd78: mov        x19, x8
0x0000000000b9bd7c: add        x25, sp, #0x10
0x0000000000b9bd80: add        x0, sp, #0x10
0x0000000000b9bd84: bl         #0x2825a78
0x0000000000b9bd88: adrp       x8, #0x65e8000
0x0000000000b9bd8c: add        x8, x8, #0x88
0x0000000000b9bd90: stp        x8, xzr, [sp]
0x0000000000b9bd94: add        x8, sp, #0x28
0x0000000000b9bd98: add        x5, sp, #0x10
0x0000000000b9bd9c: mov        x0, x24
0x0000000000b9bda0: mov        x1, x23
0x0000000000b9bda4: fmov       s0, s8
0x0000000000b9bda8: mov        x2, x22
0x0000000000b9bdac: mov        x3, x21
0x0000000000b9bdb0: mov        x4, x20
0x0000000000b9bdb4: mov        w6, #0xa
0x0000000000b9bdb8: mov        w7, #1
0x0000000000b9bdbc: bl         #0x19665b4
0x0000000000b9bdc0: ldp        x9, x8, [sp, #0x28]
0x0000000000b9bdc4: stp        x9, x8, [x19]
0x0000000000b9bdc8: cbz        x8, #0xb9be18
0x0000000000b9bdcc: add        x8, x8, #8
0x0000000000b9bdd0: ldxr       x9, [x8]
0x0000000000b9bdd4: add        x9, x9, #1
0x0000000000b9bdd8: stxr       w10, x9, [x8]
0x0000000000b9bddc: cbnz       w10, #0xb9bdd0
0x0000000000b9bde0: ldr        x19, [sp, #0x30]
0x0000000000b9bde4: cbz        x19, #0xb9be18
0x0000000000b9bde8: add        x8, x19, #8
0x0000000000b9bdec: ldaxr      x9, [x8]
0x0000000000b9bdf0: sub        x10, x9, #1
0x0000000000b9bdf4: stlxr      w11, x10, [x8]
0x0000000000b9bdf8: cbnz       w11, #0xb9bdec
0x0000000000b9bdfc: cbnz       x9, #0xb9be18
0x0000000000b9be00: ldr        x8, [x19]
0x0000000000b9be04: ldr        x8, [x8, #0x10]
0x0000000000b9be08: mov        x0, x19
0x0000000000b9be0c: blr        x8
0x0000000000b9be10: mov        x0, x19
0x0000000000b9be14: bl         #0x4b9808c
0x0000000000b9be18: add        x8, sp, #0x10
0x0000000000b9be1c: str        x8, [sp, #0x38]
0x0000000000b9be20: add        x0, sp, #0x38
0x0000000000b9be24: bl         #0xab6190
0x0000000000b9be28: ldp        x29, x30, [sp, #0x90]
0x0000000000b9be2c: ldp        x20, x19, [sp, #0x80]
0x0000000000b9be30: ldp        x22, x21, [sp, #0x70]
0x0000000000b9be34: ldp        x24, x23, [sp, #0x60]
0x0000000000b9be38: ldp        x26, x25, [sp, #0x50]
0x0000000000b9be3c: ldp        d9, d8, [sp, #0x40]
0x0000000000b9be40: add        sp, sp, #0xa0
0x0000000000b9be44: ret        
0x0000000000b9be48: mov        x19, x0
0x0000000000b9be4c: str        x25, [sp, #0x38]
0x0000000000b9be50: add        x0, sp, #0x38
0x0000000000b9be54: bl         #0xab6190
0x0000000000b9be58: mov        x0, x19
0x0000000000b9be5c: bl         #0x4b97984
