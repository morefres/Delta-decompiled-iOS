; instruction-faithful ARM64 fallback for RobloxLib::function_115fd6c
0x000000000115fd6c: sub        sp, sp, #0x40
0x000000000115fd70: stp        x20, x19, [sp, #0x20]
0x000000000115fd74: stp        x29, x30, [sp, #0x30]
0x000000000115fd78: add        x29, sp, #0x30
0x000000000115fd7c: mov        x20, x0
0x000000000115fd80: mov        x19, x8
0x000000000115fd84: stp        xzr, xzr, [x8]
0x000000000115fd88: adrp       x8, #0x6912000
0x000000000115fd8c: add        x8, x8, #0xd80
0x000000000115fd90: ldrb       w8, [x8]
0x000000000115fd94: cmp        w8, #1
0x000000000115fd98: b.ne       #0x115fde0
0x000000000115fd9c: bl         #0x695394
0x000000000115fda0: str        x0, [sp, #0x18]
0x000000000115fda4: add        x8, sp, #8
0x000000000115fda8: add        x0, sp, #0x18
0x000000000115fdac: mov        x1, x20
0x000000000115fdb0: bl         #0x1166ba8
0x000000000115fdb4: add        x1, sp, #8
0x000000000115fdb8: mov        x0, x19
0x000000000115fdbc: bl         #0x1a230
0x000000000115fdc0: ldr        x19, [sp, #0x10]
0x000000000115fdc4: cbz        x19, #0x115fe60
0x000000000115fdc8: add        x8, x19, #8
0x000000000115fdcc: ldaxr      x9, [x8]
0x000000000115fdd0: sub        x10, x9, #1
0x000000000115fdd4: stlxr      w11, x10, [x8]
0x000000000115fdd8: cbnz       w11, #0x115fdcc
0x000000000115fddc: b          #0x115fe44
0x000000000115fde0: mov        w0, #0x30
0x000000000115fde4: bl         #0x47e9370
0x000000000115fde8: str        xzr, [x0, #0x10]
0x000000000115fdec: adrp       x8, #0x5caf000
0x000000000115fdf0: add        x8, x8, #0x458
0x000000000115fdf4: add        x8, x8, #0x10
0x000000000115fdf8: stp        x8, xzr, [x0]
0x000000000115fdfc: ldr        q0, [x20]
0x000000000115fe00: mov        x8, x0
0x000000000115fe04: str        q0, [x8, #0x18]!
0x000000000115fe08: ldr        x9, [x20, #0x10]
0x000000000115fe0c: str        x9, [x0, #0x28]
0x000000000115fe10: stp        xzr, xzr, [x20]
0x000000000115fe14: str        xzr, [x20, #0x10]
0x000000000115fe18: stp        x8, x0, [sp, #8]
0x000000000115fe1c: add        x1, sp, #8
0x000000000115fe20: mov        x0, x19
0x000000000115fe24: bl         #0x1a230
0x000000000115fe28: ldr        x19, [sp, #0x10]
0x000000000115fe2c: cbz        x19, #0x115fe60
0x000000000115fe30: add        x8, x19, #8
0x000000000115fe34: ldaxr      x9, [x8]
0x000000000115fe38: sub        x10, x9, #1
0x000000000115fe3c: stlxr      w11, x10, [x8]
0x000000000115fe40: cbnz       w11, #0x115fe34
0x000000000115fe44: cbnz       x9, #0x115fe60
0x000000000115fe48: ldr        x8, [x19]
0x000000000115fe4c: ldr        x8, [x8, #0x10]
0x000000000115fe50: mov        x0, x19
0x000000000115fe54: blr        x8
0x000000000115fe58: mov        x0, x19
0x000000000115fe5c: bl         #0x4b9808c
0x000000000115fe60: ldp        x29, x30, [sp, #0x30]
0x000000000115fe64: ldp        x20, x19, [sp, #0x20]
0x000000000115fe68: add        sp, sp, #0x40
0x000000000115fe6c: ret        
0x000000000115fe70: b          #0x115fe74
0x000000000115fe74: mov        x20, x0
0x000000000115fe78: mov        x0, x19
0x000000000115fe7c: bl         #0x1df28
0x000000000115fe80: mov        x0, x20
0x000000000115fe84: bl         #0x4b97984
