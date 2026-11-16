; instruction-faithful ARM64 fallback for RobloxLib::function_176fd60
0x000000000176fd60: sub        sp, sp, #0xa0
0x000000000176fd64: stp        x24, x23, [sp, #0x60]
0x000000000176fd68: stp        x22, x21, [sp, #0x70]
0x000000000176fd6c: stp        x20, x19, [sp, #0x80]
0x000000000176fd70: stp        x29, x30, [sp, #0x90]
0x000000000176fd74: add        x29, sp, #0x90
0x000000000176fd78: mov        x20, x2
0x000000000176fd7c: mov        x21, x1
0x000000000176fd80: mov        x19, x8
0x000000000176fd84: adrp       x1, #0x533b000
0x000000000176fd88: add        x1, x1, #0xdc5
0x000000000176fd8c: mov        x0, x8
0x000000000176fd90: bl         #0x1772ffc
0x000000000176fd94: ldp        x23, x22, [x19]
0x000000000176fd98: stp        x23, x22, [x29, #-0x40]
0x000000000176fd9c: cbz        x22, #0x176fdb4
0x000000000176fda0: add        x8, x22, #8
0x000000000176fda4: ldxr       x9, [x8]
0x000000000176fda8: add        x9, x9, #1
0x000000000176fdac: stxr       w10, x9, [x8]
0x000000000176fdb0: cbnz       w10, #0x176fda4
0x000000000176fdb4: ldrh       w8, [x21]
0x000000000176fdb8: strh       w8, [sp]
0x000000000176fdbc: mov        x8, sp
0x000000000176fdc0: ldrsb      w9, [x21, #0x1f]
0x000000000176fdc4: tbnz       w9, #0x1f, #0x176fddc
0x000000000176fdc8: ldur       q0, [x21, #8]
0x000000000176fdcc: stur       q0, [x8, #8]
0x000000000176fdd0: ldur       x9, [x21, #0x18]
0x000000000176fdd4: stur       x9, [x8, #0x18]
0x000000000176fdd8: b          #0x176fde8
0x000000000176fddc: ldp        x1, x2, [x21, #8]
0x000000000176fde0: add        x0, x8, #8
0x000000000176fde4: bl         #0x23268
0x000000000176fde8: stp        x23, x22, [sp, #0x20]
0x000000000176fdec: cbz        x22, #0x176fe04
0x000000000176fdf0: add        x8, x22, #8
0x000000000176fdf4: ldxr       x9, [x8]
0x000000000176fdf8: add        x9, x9, #1
0x000000000176fdfc: stxr       w10, x9, [x8]
0x000000000176fe00: cbnz       w10, #0x176fdf4
0x000000000176fe04: str        xzr, [sp, #0x48]
0x000000000176fe08: adrp       x4, #0x5cd6000
0x000000000176fe0c: add        x4, x4, #0x3a8
0x000000000176fe10: adrp       x5, #0x1773000
0x000000000176fe14: add        x5, x5, #0x750
0x000000000176fe18: add        x0, sp, #0x30
0x000000000176fe1c: mov        x3, sp
0x000000000176fe20: mov        w1, #0x30
0x000000000176fe24: mov        w2, #8
0x000000000176fe28: bl         #0x190f4
0x000000000176fe2c: add        x1, sp, #0x30
0x000000000176fe30: mov        x0, x20
0x000000000176fe34: mov        w2, #1
0x000000000176fe38: bl         #0x3e776ec
0x000000000176fe3c: add        x0, sp, #0x30
0x000000000176fe40: bl         #0x18c70
0x000000000176fe44: ldr        x19, [sp, #0x28]
0x000000000176fe48: cbz        x19, #0x176fe7c
0x000000000176fe4c: add        x8, x19, #8
0x000000000176fe50: ldaxr      x9, [x8]
0x000000000176fe54: sub        x10, x9, #1
0x000000000176fe58: stlxr      w11, x10, [x8]
0x000000000176fe5c: cbnz       w11, #0x176fe50
0x000000000176fe60: cbnz       x9, #0x176fe7c
0x000000000176fe64: ldr        x8, [x19]
0x000000000176fe68: ldr        x8, [x8, #0x10]
0x000000000176fe6c: mov        x0, x19
0x000000000176fe70: blr        x8
0x000000000176fe74: mov        x0, x19
0x000000000176fe78: bl         #0x4b9808c
0x000000000176fe7c: ldrsb      w8, [sp, #0x1f]
0x000000000176fe80: tbz        w8, #0x1f, #0x176fe8c
0x000000000176fe84: ldr        x0, [sp, #8]
0x000000000176fe88: bl         #0x47e93a8
0x000000000176fe8c: ldur       x19, [x29, #-0x38]
0x000000000176fe90: cbz        x19, #0x176fec4
0x000000000176fe94: add        x8, x19, #8
0x000000000176fe98: ldaxr      x9, [x8]
0x000000000176fe9c: sub        x10, x9, #1
0x000000000176fea0: stlxr      w11, x10, [x8]
0x000000000176fea4: cbnz       w11, #0x176fe98
0x000000000176fea8: cbnz       x9, #0x176fec4
0x000000000176feac: ldr        x8, [x19]
0x000000000176feb0: ldr        x8, [x8, #0x10]
0x000000000176feb4: mov        x0, x19
0x000000000176feb8: blr        x8
0x000000000176febc: mov        x0, x19
0x000000000176fec0: bl         #0x4b9808c
0x000000000176fec4: ldp        x29, x30, [sp, #0x90]
0x000000000176fec8: ldp        x20, x19, [sp, #0x80]
0x000000000176fecc: ldp        x22, x21, [sp, #0x70]
0x000000000176fed0: ldp        x24, x23, [sp, #0x60]
0x000000000176fed4: add        sp, sp, #0xa0
0x000000000176fed8: ret        
0x000000000176fedc: mov        x20, x0
0x000000000176fee0: b          #0x176ff00
0x000000000176fee4: mov        x20, x0
0x000000000176fee8: add        x0, sp, #0x30
0x000000000176feec: bl         #0x18c70
0x000000000176fef0: b          #0x176fef8
0x000000000176fef4: mov        x20, x0
0x000000000176fef8: mov        x0, sp
0x000000000176fefc: bl         #0x3fae54
0x000000000176ff00: sub        x0, x29, #0x40
0x000000000176ff04: bl         #0x1df28
0x000000000176ff08: mov        x0, x19
0x000000000176ff0c: bl         #0x1df28
0x000000000176ff10: mov        x0, x20
0x000000000176ff14: bl         #0x4b97984
