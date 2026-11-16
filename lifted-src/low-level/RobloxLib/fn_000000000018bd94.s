; instruction-faithful ARM64 fallback for RobloxLib::function_18bd94
0x000000000018bd94: sub        sp, sp, #0x30
0x000000000018bd98: stp        x20, x19, [sp, #0x10]
0x000000000018bd9c: stp        x29, x30, [sp, #0x20]
0x000000000018bda0: add        x29, sp, #0x20
0x000000000018bda4: mov        x19, x8
0x000000000018bda8: cbnz       x0, #0x18bdb0
0x000000000018bdac: bl         #0x647f28
0x000000000018bdb0: str        x0, [sp]
0x000000000018bdb4: mov        w8, #0x397d
0x000000000018bdb8: str        w8, [sp, #8]
0x000000000018bdbc: mov        x0, sp
0x000000000018bdc0: mov        x8, x19
0x000000000018bdc4: bl         #0x18bdd8
0x000000000018bdc8: ldp        x29, x30, [sp, #0x20]
0x000000000018bdcc: ldp        x20, x19, [sp, #0x10]
0x000000000018bdd0: add        sp, sp, #0x30
0x000000000018bdd4: ret        
0x000000000018bdd8: sub        sp, sp, #0x40
0x000000000018bddc: stp        x20, x19, [sp, #0x20]
0x000000000018bde0: stp        x29, x30, [sp, #0x30]
0x000000000018bde4: add        x29, sp, #0x30
0x000000000018bde8: mov        x19, x8
0x000000000018bdec: str        x0, [sp, #0x18]
0x000000000018bdf0: bl         #0x18b70c
0x000000000018bdf4: ldr        x8, [x0, #0x1a8]
0x000000000018bdf8: adrp       x9, #0x6673000
0x000000000018bdfc: add        x9, x9, #0x550
0x000000000018be00: cmp        x8, #0
0x000000000018be04: csel       x8, x9, x8, eq
0x000000000018be08: ldr        w3, [x8]
0x000000000018be0c: adrp       x4, #0x18b000
0x000000000018be10: add        x4, x4, #0xe94
0x000000000018be14: add        x8, sp, #8
0x000000000018be18: add        x5, sp, #0x18
0x000000000018be1c: mov        w0, #0x32f
0x000000000018be20: mov        w1, #0x348
0x000000000018be24: mov        w2, #8
0x000000000018be28: bl         #0x20ba8
0x000000000018be2c: ldp        x9, x8, [sp, #8]
0x000000000018be30: stp        x9, x8, [x19]
0x000000000018be34: cbz        x8, #0x18be84
0x000000000018be38: add        x8, x8, #8
0x000000000018be3c: ldxr       x9, [x8]
0x000000000018be40: add        x9, x9, #1
0x000000000018be44: stxr       w10, x9, [x8]
0x000000000018be48: cbnz       w10, #0x18be3c
0x000000000018be4c: ldr        x19, [sp, #0x10]
0x000000000018be50: cbz        x19, #0x18be84
0x000000000018be54: add        x8, x19, #8
0x000000000018be58: ldaxr      x9, [x8]
0x000000000018be5c: sub        x10, x9, #1
0x000000000018be60: stlxr      w11, x10, [x8]
0x000000000018be64: cbnz       w11, #0x18be58
0x000000000018be68: cbnz       x9, #0x18be84
0x000000000018be6c: ldr        x8, [x19]
0x000000000018be70: ldr        x8, [x8, #0x10]
0x000000000018be74: mov        x0, x19
0x000000000018be78: blr        x8
0x000000000018be7c: mov        x0, x19
0x000000000018be80: bl         #0x4b9808c
0x000000000018be84: ldp        x29, x30, [sp, #0x30]
0x000000000018be88: ldp        x20, x19, [sp, #0x20]
0x000000000018be8c: add        sp, sp, #0x40
0x000000000018be90: ret        
