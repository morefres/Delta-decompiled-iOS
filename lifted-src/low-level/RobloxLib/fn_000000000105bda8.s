; instruction-faithful ARM64 fallback for RobloxLib::function_105bda8
0x000000000105bda8: stp        x26, x25, [sp, #-0x50]!
0x000000000105bdac: stp        x24, x23, [sp, #0x10]
0x000000000105bdb0: stp        x22, x21, [sp, #0x20]
0x000000000105bdb4: stp        x20, x19, [sp, #0x30]
0x000000000105bdb8: stp        x29, x30, [sp, #0x40]
0x000000000105bdbc: add        x29, sp, #0x40
0x000000000105bdc0: mov        x20, x6
0x000000000105bdc4: mov        x21, x5
0x000000000105bdc8: mov        x22, x4
0x000000000105bdcc: mov        x23, x3
0x000000000105bdd0: mov        x24, x2
0x000000000105bdd4: mov        x25, x1
0x000000000105bdd8: mov        x19, x0
0x000000000105bddc: mov        w0, #0x28
0x000000000105bde0: bl         #0x47e9370
0x000000000105bde4: movi       v0.16b, #0
0x000000000105bde8: stp        q0, q0, [x0]
0x000000000105bdec: str        xzr, [x0, #0x20]
0x000000000105bdf0: stp        x0, x23, [x19]
0x000000000105bdf4: str        x22, [x19, #0x10]
0x000000000105bdf8: strb       w21, [x19, #0x18]
0x000000000105bdfc: str        x20, [x19, #0x20]
0x000000000105be00: add        x0, x0, #8
0x000000000105be04: mov        x1, x25
0x000000000105be08: bl         #0x1de78
0x000000000105be0c: ldr        x8, [x19]
0x000000000105be10: ldp        x10, x9, [x24]
0x000000000105be14: cbz        x9, #0x105be2c
0x000000000105be18: add        x11, x9, #0x10
0x000000000105be1c: ldxr       x12, [x11]
0x000000000105be20: add        x12, x12, #1
0x000000000105be24: stxr       w13, x12, [x11]
0x000000000105be28: cbnz       w13, #0x105be1c
0x000000000105be2c: ldr        x0, [x8, #0x20]
0x000000000105be30: stp        x10, x9, [x8, #0x18]
0x000000000105be34: cbz        x0, #0x105be3c
0x000000000105be38: bl         #0x4b9808c
0x000000000105be3c: mov        x0, x19
0x000000000105be40: ldp        x29, x30, [sp, #0x40]
0x000000000105be44: ldp        x20, x19, [sp, #0x30]
0x000000000105be48: ldp        x22, x21, [sp, #0x20]
0x000000000105be4c: ldp        x24, x23, [sp, #0x10]
0x000000000105be50: ldp        x26, x25, [sp], #0x50
0x000000000105be54: ret        
