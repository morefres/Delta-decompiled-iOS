; instruction-faithful ARM64 fallback for RobloxLib::function_5fd58
0x000000000005fd58: sub        sp, sp, #0x40
0x000000000005fd5c: stp        x22, x21, [sp, #0x10]
0x000000000005fd60: stp        x20, x19, [sp, #0x20]
0x000000000005fd64: stp        x29, x30, [sp, #0x30]
0x000000000005fd68: add        x29, sp, #0x30
0x000000000005fd6c: mov        x21, x1
0x000000000005fd70: mov        x19, x0
0x000000000005fd74: strb       w1, [sp, #0xf]
0x000000000005fd78: adrp       x8, #0x6199000
0x000000000005fd7c: add        x8, x8, #0xb00
0x000000000005fd80: ldr        x8, [x8]
0x000000000005fd84: sub        x20, x0, #0x98
0x000000000005fd88: mov        x0, x20
0x000000000005fd8c: blr        x8
0x000000000005fd90: ldrb       w8, [x19, #0x9e]!
0x000000000005fd94: cmp        w8, w21
0x000000000005fd98: b.eq       #0x5fe28
0x000000000005fd9c: adrp       x8, #0x6199000
0x000000000005fda0: add        x8, x8, #0x510
0x000000000005fda4: ldrb       w8, [x8]
0x000000000005fda8: cmp        w8, #1
0x000000000005fdac: b.ne       #0x5fe14
0x000000000005fdb0: adrp       x8, #0x65ee000
0x000000000005fdb4: add        x8, x8, #0xb00
0x000000000005fdb8: ldrb       w8, [x8]
0x000000000005fdbc: tbnz       w8, #0, #0x5fdd0
0x000000000005fdc0: bl         #0x646b70
0x000000000005fdc4: tbnz       w0, #0, #0x5fdd0
0x000000000005fdc8: bl         #0x646df0
0x000000000005fdcc: cbz        w0, #0x5fe14
0x000000000005fdd0: ldr        x8, [x20]
0x000000000005fdd4: ldr        x8, [x8, #0x98]
0x000000000005fdd8: adrp       x1, #0x61e6000
0x000000000005fddc: add        x1, x1, #0x928
0x000000000005fde0: mov        x0, x20
0x000000000005fde4: mov        w2, #1
0x000000000005fde8: blr        x8
0x000000000005fdec: mov        x0, x20
0x000000000005fdf0: bl         #0x418c6d4
0x000000000005fdf4: cbz        x0, #0x5fe14
0x000000000005fdf8: adrp       x2, #0x61e6000
0x000000000005fdfc: add        x2, x2, #0x928
0x000000000005fe00: add        x4, sp, #0xf
0x000000000005fe04: mov        x1, x20
0x000000000005fe08: mov        x3, x19
0x000000000005fe0c: bl         #0x24d6368
0x000000000005fe10: ldrb       w21, [sp, #0xf]
0x000000000005fe14: strb       w21, [x19]
0x000000000005fe18: adrp       x1, #0x61e6000
0x000000000005fe1c: add        x1, x1, #0x928
0x000000000005fe20: mov        x0, x20
0x000000000005fe24: bl         #0x4197e7c
0x000000000005fe28: ldp        x29, x30, [sp, #0x30]
0x000000000005fe2c: ldp        x20, x19, [sp, #0x20]
0x000000000005fe30: ldp        x22, x21, [sp, #0x10]
0x000000000005fe34: add        sp, sp, #0x40
0x000000000005fe38: ret        
