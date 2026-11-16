; instruction-faithful ARM64 fallback for RobloxLib::function_75fd5c
0x000000000075fd5c: sub        sp, sp, #0xd0
0x000000000075fd60: stp        x24, x23, [sp, #0x90]
0x000000000075fd64: stp        x22, x21, [sp, #0xa0]
0x000000000075fd68: stp        x20, x19, [sp, #0xb0]
0x000000000075fd6c: stp        x29, x30, [sp, #0xc0]
0x000000000075fd70: add        x29, sp, #0xc0
0x000000000075fd74: mov        x20, x5
0x000000000075fd78: mov        x21, x4
0x000000000075fd7c: mov        x22, x3
0x000000000075fd80: mov        x23, x2
0x000000000075fd84: mov        x19, x0
0x000000000075fd88: sub        x8, x1, #0x1f0
0x000000000075fd8c: cmp        x1, #0
0x000000000075fd90: csel       x8, xzr, x8, eq
0x000000000075fd94: stur       x8, [x29, #-0x38]
0x000000000075fd98: sub        x8, x29, #0x50
0x000000000075fd9c: add        x1, x0, #0xa8
0x000000000075fda0: mov        x0, x2
0x000000000075fda4: bl         #0x24778
0x000000000075fda8: add        x8, sp, #0x58
0x000000000075fdac: add        x1, x19, #0xb0
0x000000000075fdb0: mov        x0, x23
0x000000000075fdb4: bl         #0x29dec
0x000000000075fdb8: add        x8, sp, #0x40
0x000000000075fdbc: add        x1, x19, #0xb8
0x000000000075fdc0: mov        x0, x23
0x000000000075fdc4: bl         #0x100538
0x000000000075fdc8: add        x1, x19, #0xc0
0x000000000075fdcc: mov        x0, x23
0x000000000075fdd0: bl         #0x75ff6c
0x000000000075fdd4: str        w0, [sp, #0x3c]
0x000000000075fdd8: ldp        x8, x9, [x22]
0x000000000075fddc: stp        x8, x9, [sp, #0x20]
0x000000000075fde0: cbz        x9, #0x75fe20
0x000000000075fde4: add        x8, x9, #8
0x000000000075fde8: ldxr       x9, [x8]
0x000000000075fdec: add        x9, x9, #1
0x000000000075fdf0: stxr       w10, x9, [x8]
0x000000000075fdf4: cbnz       w10, #0x75fde8
0x000000000075fdf8: str        x21, [sp, #0x30]
0x000000000075fdfc: ldp        x9, x8, [x22]
0x000000000075fe00: stp        x9, x8, [sp, #8]
0x000000000075fe04: cbz        x8, #0x75fe28
0x000000000075fe08: add        x8, x8, #8
0x000000000075fe0c: ldxr       x9, [x8]
0x000000000075fe10: add        x9, x9, #1
0x000000000075fe14: stxr       w10, x9, [x8]
0x000000000075fe18: cbnz       w10, #0x75fe0c
0x000000000075fe1c: b          #0x75fe28
0x000000000075fe20: str        x21, [sp, #0x30]
0x000000000075fe24: stp        x8, xzr, [sp, #8]
0x000000000075fe28: str        x20, [sp, #0x18]
0x000000000075fe2c: add        x0, x19, #0xa0
0x000000000075fe30: sub        x1, x29, #0x38
0x000000000075fe34: sub        x2, x29, #0x50
0x000000000075fe38: add        x3, sp, #0x58
0x000000000075fe3c: add        x4, sp, #0x40
0x000000000075fe40: add        x5, sp, #0x3c
0x000000000075fe44: add        x6, sp, #0x20
0x000000000075fe48: add        x7, sp, #8
0x000000000075fe4c: bl         #0x760108
0x000000000075fe50: ldr        x19, [sp, #0x10]
0x000000000075fe54: cbz        x19, #0x75fe88
0x000000000075fe58: add        x8, x19, #8
0x000000000075fe5c: ldaxr      x9, [x8]
0x000000000075fe60: sub        x10, x9, #1
0x000000000075fe64: stlxr      w11, x10, [x8]
0x000000000075fe68: cbnz       w11, #0x75fe5c
0x000000000075fe6c: cbnz       x9, #0x75fe88
0x000000000075fe70: ldr        x8, [x19]
0x000000000075fe74: ldr        x8, [x8, #0x10]
0x000000000075fe78: mov        x0, x19
0x000000000075fe7c: blr        x8
0x000000000075fe80: mov        x0, x19
0x000000000075fe84: bl         #0x4b9808c
0x000000000075fe88: ldr        x19, [sp, #0x28]
0x000000000075fe8c: cbz        x19, #0x75fec0
0x000000000075fe90: add        x8, x19, #8
0x000000000075fe94: ldaxr      x9, [x8]
0x000000000075fe98: sub        x10, x9, #1
0x000000000075fe9c: stlxr      w11, x10, [x8]
0x000000000075fea0: cbnz       w11, #0x75fe94
0x000000000075fea4: cbnz       x9, #0x75fec0
0x000000000075fea8: ldr        x8, [x19]
0x000000000075feac: ldr        x8, [x8, #0x10]
0x000000000075feb0: mov        x0, x19
0x000000000075feb4: blr        x8
0x000000000075feb8: mov        x0, x19
0x000000000075febc: bl         #0x4b9808c
0x000000000075fec0: ldrsb      w8, [sp, #0x57]
0x000000000075fec4: tbz        w8, #0x1f, #0x75fed0
0x000000000075fec8: ldr        x0, [sp, #0x40]
0x000000000075fecc: bl         #0x47e93a8
0x000000000075fed0: ldrsb      w8, [sp, #0x6f]
0x000000000075fed4: tbz        w8, #0x1f, #0x75fee0
0x000000000075fed8: ldr        x0, [sp, #0x58]
0x000000000075fedc: bl         #0x47e93a8
0x000000000075fee0: ldursb     w8, [x29, #-0x39]
0x000000000075fee4: tbz        w8, #0x1f, #0x75fef0
0x000000000075fee8: ldur       x0, [x29, #-0x50]
0x000000000075feec: bl         #0x47e93a8
0x000000000075fef0: ldp        x29, x30, [sp, #0xc0]
0x000000000075fef4: ldp        x20, x19, [sp, #0xb0]
0x000000000075fef8: ldp        x22, x21, [sp, #0xa0]
0x000000000075fefc: ldp        x24, x23, [sp, #0x90]
0x000000000075ff00: add        sp, sp, #0xd0
0x000000000075ff04: ret        
0x000000000075ff08: mov        x19, x0
0x000000000075ff0c: add        x0, sp, #8
0x000000000075ff10: bl         #0x1df28
0x000000000075ff14: add        x0, sp, #0x20
0x000000000075ff18: bl         #0x1df28
0x000000000075ff1c: b          #0x75ff24
0x000000000075ff20: mov        x19, x0
0x000000000075ff24: ldrsb      w8, [sp, #0x57]
0x000000000075ff28: tbz        w8, #0x1f, #0x75ff3c
0x000000000075ff2c: ldr        x0, [sp, #0x40]
0x000000000075ff30: bl         #0x47e93a8
0x000000000075ff34: b          #0x75ff3c
0x000000000075ff38: mov        x19, x0
0x000000000075ff3c: ldrsb      w8, [sp, #0x6f]
0x000000000075ff40: tbz        w8, #0x1f, #0x75ff54
0x000000000075ff44: ldr        x0, [sp, #0x58]
0x000000000075ff48: bl         #0x47e93a8
0x000000000075ff4c: b          #0x75ff54
0x000000000075ff50: mov        x19, x0
0x000000000075ff54: ldursb     w8, [x29, #-0x39]
0x000000000075ff58: tbz        w8, #0x1f, #0x75ff64
0x000000000075ff5c: ldur       x0, [x29, #-0x50]
0x000000000075ff60: bl         #0x47e93a8
0x000000000075ff64: mov        x0, x19
0x000000000075ff68: bl         #0x4b97984
