; instruction-faithful ARM64 fallback for RobloxLib::function_4bd74
0x000000000004bd74: sub        sp, sp, #0x30
0x000000000004bd78: stp        x20, x19, [sp, #0x10]
0x000000000004bd7c: stp        x29, x30, [sp, #0x20]
0x000000000004bd80: add        x29, sp, #0x20
0x000000000004bd84: mov        x19, x8
0x000000000004bd88: cbnz       x0, #0x4bd90
0x000000000004bd8c: bl         #0x647f28
0x000000000004bd90: str        x0, [sp]
0x000000000004bd94: mov        w8, #0x60f
0x000000000004bd98: str        w8, [sp, #8]
0x000000000004bd9c: mov        x0, sp
0x000000000004bda0: mov        x8, x19
0x000000000004bda4: bl         #0x4bdb8
0x000000000004bda8: ldp        x29, x30, [sp, #0x20]
0x000000000004bdac: ldp        x20, x19, [sp, #0x10]
0x000000000004bdb0: add        sp, sp, #0x30
0x000000000004bdb4: ret        
0x000000000004bdb8: sub        sp, sp, #0x40
0x000000000004bdbc: stp        x20, x19, [sp, #0x20]
0x000000000004bdc0: stp        x29, x30, [sp, #0x30]
0x000000000004bdc4: add        x29, sp, #0x30
0x000000000004bdc8: mov        x19, x8
0x000000000004bdcc: str        x0, [sp, #0x18]
0x000000000004bdd0: bl         #0x4ad60
0x000000000004bdd4: ldr        x8, [x0, #0x1a8]
0x000000000004bdd8: adrp       x9, #0x6673000
0x000000000004bddc: add        x9, x9, #0x550
0x000000000004bde0: cmp        x8, #0
0x000000000004bde4: csel       x8, x9, x8, eq
0x000000000004bde8: ldr        w3, [x8]
0x000000000004bdec: adrp       x4, #0x4b000
0x000000000004bdf0: add        x4, x4, #0xe74
0x000000000004bdf4: add        x8, sp, #8
0x000000000004bdf8: add        x5, sp, #0x18
0x000000000004bdfc: mov        w0, #0x60
0x000000000004be00: mov        w1, #0x2d8
0x000000000004be04: mov        w2, #8
0x000000000004be08: bl         #0x20ba8
0x000000000004be0c: ldp        x9, x8, [sp, #8]
0x000000000004be10: stp        x9, x8, [x19]
0x000000000004be14: cbz        x8, #0x4be64
0x000000000004be18: add        x8, x8, #8
0x000000000004be1c: ldxr       x9, [x8]
0x000000000004be20: add        x9, x9, #1
0x000000000004be24: stxr       w10, x9, [x8]
0x000000000004be28: cbnz       w10, #0x4be1c
0x000000000004be2c: ldr        x19, [sp, #0x10]
0x000000000004be30: cbz        x19, #0x4be64
0x000000000004be34: add        x8, x19, #8
0x000000000004be38: ldaxr      x9, [x8]
0x000000000004be3c: sub        x10, x9, #1
0x000000000004be40: stlxr      w11, x10, [x8]
0x000000000004be44: cbnz       w11, #0x4be38
0x000000000004be48: cbnz       x9, #0x4be64
0x000000000004be4c: ldr        x8, [x19]
0x000000000004be50: ldr        x8, [x8, #0x10]
0x000000000004be54: mov        x0, x19
0x000000000004be58: blr        x8
0x000000000004be5c: mov        x0, x19
0x000000000004be60: bl         #0x4b9808c
0x000000000004be64: ldp        x29, x30, [sp, #0x30]
0x000000000004be68: ldp        x20, x19, [sp, #0x20]
0x000000000004be6c: add        sp, sp, #0x40
0x000000000004be70: ret        
