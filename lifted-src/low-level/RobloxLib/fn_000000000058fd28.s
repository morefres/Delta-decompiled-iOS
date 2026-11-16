; instruction-faithful ARM64 fallback for RobloxLib::function_58fd28
0x000000000058fd28: stp        x22, x21, [sp, #-0x30]!
0x000000000058fd2c: stp        x20, x19, [sp, #0x10]
0x000000000058fd30: stp        x29, x30, [sp, #0x20]
0x000000000058fd34: add        x29, sp, #0x20
0x000000000058fd38: mov        x19, x0
0x000000000058fd3c: add        x21, x0, #0x20
0x000000000058fd40: ldaxr      w8, [x21]
0x000000000058fd44: add        w9, w8, #1
0x000000000058fd48: stxr       w10, w9, [x21]
0x000000000058fd4c: cbnz       w10, #0x58fd40
0x000000000058fd50: mov        w9, #0x3fffffff
0x000000000058fd54: bics       wzr, w9, w8
0x000000000058fd58: b.eq       #0x58fd7c
0x000000000058fd5c: lsr        w8, w8, #0x1e
0x000000000058fd60: cmp        w8, #2
0x000000000058fd64: b.ne       #0x58fd80
0x000000000058fd68: mov        x0, x19
0x000000000058fd6c: ldp        x29, x30, [sp, #0x20]
0x000000000058fd70: ldp        x20, x19, [sp, #0x10]
0x000000000058fd74: ldp        x22, x21, [sp], #0x30
0x000000000058fd78: ret        
0x000000000058fd7c: bl         #0x4b12fac
0x000000000058fd80: add        x20, x19, #8
0x000000000058fd84: mov        x0, x20
0x000000000058fd88: bl         #0x211b4
0x000000000058fd8c: ldr        x8, [x19, #0x18]
0x000000000058fd90: cbnz       x8, #0x58fdc8
0x000000000058fd94: adrp       x8, #0x6912000
0x000000000058fd98: add        x8, x8, #0xe20
0x000000000058fd9c: ldar       x0, [x8]
0x000000000058fda0: mov        x1, x19
0x000000000058fda4: bl         #0x47f935c
0x000000000058fda8: adrp       x0, #0x65d7000
0x000000000058fdac: add        x0, x0, #0x898
0x000000000058fdb0: bl         #0x297a30
0x000000000058fdb4: str        x0, [x19, #0x18]
0x000000000058fdb8: ldxr       w8, [x21]
0x000000000058fdbc: orr        w8, w8, #0x80000000
0x000000000058fdc0: stlxr      w9, w8, [x21]
0x000000000058fdc4: cbnz       w9, #0x58fdb8
0x000000000058fdc8: ldr        x8, [x19, #0x10]
0x000000000058fdcc: subs       x8, x8, #1
0x000000000058fdd0: str        x8, [x19, #0x10]
0x000000000058fdd4: b.ne       #0x58fd68
0x000000000058fdd8: stlr       xzr, [x20]
0x000000000058fddc: b          #0x58fd68
0x000000000058fde0: ldr        x8, [x19, #0x10]
0x000000000058fde4: subs       x8, x8, #1
0x000000000058fde8: str        x8, [x19, #0x10]
0x000000000058fdec: b.ne       #0x58fdf4
0x000000000058fdf0: stlr       xzr, [x20]
0x000000000058fdf4: bl         #0x4b97984
