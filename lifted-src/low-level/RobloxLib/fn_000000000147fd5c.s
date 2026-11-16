; instruction-faithful ARM64 fallback for RobloxLib::function_147fd5c
0x000000000147fd5c: stp        x26, x25, [sp, #-0x50]!
0x000000000147fd60: stp        x24, x23, [sp, #0x10]
0x000000000147fd64: stp        x22, x21, [sp, #0x20]
0x000000000147fd68: stp        x20, x19, [sp, #0x30]
0x000000000147fd6c: stp        x29, x30, [sp, #0x40]
0x000000000147fd70: add        x29, sp, #0x40
0x000000000147fd74: mov        x20, x1
0x000000000147fd78: mov        x19, x0
0x000000000147fd7c: bl         #0x21aa7c
0x000000000147fd80: mov        x21, x0
0x000000000147fd84: ldr        w9, [x19]
0x000000000147fd88: cbz        w9, #0x147fec0
0x000000000147fd8c: ldr        x8, [x19, #8]
0x000000000147fd90: ldr        w10, [x19, #0x1c]
0x000000000147fd94: mov        w11, #1
0x000000000147fd98: lsl        x10, x11, x10
0x000000000147fd9c: add        x8, x8, x10, lsl #2
0x000000000147fda0: ldr        w10, [x8, #4]
0x000000000147fda4: cmp        w9, w10
0x000000000147fda8: b.ne       #0x147fe24
0x000000000147fdac: mov        x22, #0
0x000000000147fdb0: mov        x23, #0
0x000000000147fdb4: add        x8, x21, x22
0x000000000147fdb8: ldr        x9, [x19, #0x10]
0x000000000147fdbc: add        x9, x9, x22
0x000000000147fdc0: ldrh       w10, [x9]
0x000000000147fdc4: strh       w10, [x8]
0x000000000147fdc8: ldur       q0, [x9, #8]
0x000000000147fdcc: ldr        x10, [x9, #0x18]
0x000000000147fdd0: str        x10, [x8, #0x18]
0x000000000147fdd4: stur       q0, [x8, #8]
0x000000000147fdd8: stp        xzr, xzr, [x9, #0x10]
0x000000000147fddc: str        xzr, [x9, #8]
0x000000000147fde0: ldr        q0, [x9, #0x20]
0x000000000147fde4: str        q0, [x8, #0x20]
0x000000000147fde8: stp        xzr, xzr, [x9, #0x20]
0x000000000147fdec: ldr        x8, [x19, #0x10]
0x000000000147fdf0: add        x24, x8, x22
0x000000000147fdf4: add        x0, x24, #0x20
0x000000000147fdf8: bl         #0x1df28
0x000000000147fdfc: ldrsb      w8, [x24, #0x1f]
0x000000000147fe00: tbz        w8, #0x1f, #0x147fe0c
0x000000000147fe04: ldr        x0, [x24, #8]
0x000000000147fe08: bl         #0x47e93a8
0x000000000147fe0c: add        x23, x23, #1
0x000000000147fe10: ldr        w8, [x19]
0x000000000147fe14: add        x22, x22, #0x30
0x000000000147fe18: cmp        x23, x8
0x000000000147fe1c: b.lo       #0x147fdb4
0x000000000147fe20: b          #0x147fec0
0x000000000147fe24: ldr        w9, [x19, #4]
0x000000000147fe28: cbz        w9, #0x147fec0
0x000000000147fe2c: mov        x22, #0
0x000000000147fe30: mov        x23, #0
0x000000000147fe34: ldr        w9, [x8, #0x10]
0x000000000147fe38: add        x8, x8, x9, lsl #3
0x000000000147fe3c: add        x24, x8, #0x18
0x000000000147fe40: lsr        x8, x23, #3
0x000000000147fe44: and        x8, x8, #0x1ffffffffffffff8
0x000000000147fe48: ldr        x8, [x24, x8]
0x000000000147fe4c: lsr        x8, x8, x23
0x000000000147fe50: tbnz       w8, #0, #0x147feac
0x000000000147fe54: add        x8, x21, x22
0x000000000147fe58: ldr        x9, [x19, #0x10]
0x000000000147fe5c: add        x9, x9, x22
0x000000000147fe60: ldrh       w10, [x9]
0x000000000147fe64: strh       w10, [x8]
0x000000000147fe68: ldur       q0, [x9, #8]
0x000000000147fe6c: ldr        x10, [x9, #0x18]
0x000000000147fe70: str        x10, [x8, #0x18]
0x000000000147fe74: stur       q0, [x8, #8]
0x000000000147fe78: stp        xzr, xzr, [x9, #0x10]
0x000000000147fe7c: str        xzr, [x9, #8]
0x000000000147fe80: ldr        q0, [x9, #0x20]
0x000000000147fe84: str        q0, [x8, #0x20]
0x000000000147fe88: stp        xzr, xzr, [x9, #0x20]
0x000000000147fe8c: ldr        x8, [x19, #0x10]
0x000000000147fe90: add        x25, x8, x22
0x000000000147fe94: add        x0, x25, #0x20
0x000000000147fe98: bl         #0x1df28
0x000000000147fe9c: ldrsb      w8, [x25, #0x1f]
0x000000000147fea0: tbz        w8, #0x1f, #0x147feac
0x000000000147fea4: ldr        x0, [x25, #8]
0x000000000147fea8: bl         #0x47e93a8
0x000000000147feac: add        x23, x23, #1
0x000000000147feb0: ldr        w8, [x19, #4]
0x000000000147feb4: add        x22, x22, #0x30
0x000000000147feb8: cmp        x23, x8
0x000000000147febc: b.lo       #0x147fe40
0x000000000147fec0: ldr        x1, [x19, #0x10]
0x000000000147fec4: ldr        w8, [x19, #4]
0x000000000147fec8: add        x8, x8, x8, lsl #1
0x000000000147fecc: lsl        x2, x8, #4
0x000000000147fed0: mov        x0, x19
0x000000000147fed4: mov        w3, #8
0x000000000147fed8: bl         #0x58f60
0x000000000147fedc: ldr        w2, [x19, #4]
0x000000000147fee0: str        w20, [x19, #4]
0x000000000147fee4: str        x21, [x19, #0x10]
0x000000000147fee8: cbz        w20, #0x147ff14
0x000000000147feec: mov        x0, x19
0x000000000147fef0: mov        x1, x2
0x000000000147fef4: bl         #0x147f5c8
0x000000000147fef8: mov        x0, x19
0x000000000147fefc: ldp        x29, x30, [sp, #0x40]
0x000000000147ff00: ldp        x20, x19, [sp, #0x30]
0x000000000147ff04: ldp        x22, x21, [sp, #0x20]
0x000000000147ff08: ldp        x24, x23, [sp, #0x10]
0x000000000147ff0c: ldp        x26, x25, [sp], #0x50
0x000000000147ff10: b          #0x147ff40
0x000000000147ff14: ldr        x1, [x19, #8]
0x000000000147ff18: mov        x0, x19
0x000000000147ff1c: bl         #0x147f7e8
0x000000000147ff20: str        xzr, [x19, #8]
0x000000000147ff24: str        wzr, [x19, #0x1c]
0x000000000147ff28: ldp        x29, x30, [sp, #0x40]
0x000000000147ff2c: ldp        x20, x19, [sp, #0x30]
0x000000000147ff30: ldp        x22, x21, [sp, #0x20]
0x000000000147ff34: ldp        x24, x23, [sp, #0x10]
0x000000000147ff38: ldp        x26, x25, [sp], #0x50
0x000000000147ff3c: ret        
