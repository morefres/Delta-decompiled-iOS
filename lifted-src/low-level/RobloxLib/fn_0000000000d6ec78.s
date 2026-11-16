; instruction-faithful ARM64 fallback for RobloxLib::function_d6ec78
0x0000000000d6ec78: stp        x22, x21, [sp, #-0x30]!
0x0000000000d6ec7c: stp        x20, x19, [sp, #0x10]
0x0000000000d6ec80: stp        x29, x30, [sp, #0x20]
0x0000000000d6ec84: add        x29, sp, #0x20
0x0000000000d6ec88: mov        x19, x1
0x0000000000d6ec8c: mov        x20, x0
0x0000000000d6ec90: mov        w21, #0
0x0000000000d6ec94: mov        w22, #1
0x0000000000d6ec98: ldr        x8, [x20, #0x138]
0x0000000000d6ec9c: ldrb       w2, [x8, #0x15]
0x0000000000d6eca0: mov        x0, x19
0x0000000000d6eca4: mov        x1, x21
0x0000000000d6eca8: bl         #0xda0bdc
0x0000000000d6ecac: cbz        x0, #0xd6ecdc
0x0000000000d6ecb0: mov        x1, x0
0x0000000000d6ecb4: ldrb       w8, [x0, #0x13]
0x0000000000d6ecb8: cmp        w8, #1
0x0000000000d6ecbc: b.ne       #0xd6ecd0
0x0000000000d6ecc0: add        x0, x1, #0xb8
0x0000000000d6ecc4: bl         #0xda0700
0x0000000000d6ecc8: tbz        w0, #0, #0xd6ecdc
0x0000000000d6eccc: b          #0xd6ecf4
0x0000000000d6ecd0: mov        x0, x20
0x0000000000d6ecd4: bl         #0xd6ec78
0x0000000000d6ecd8: tbnz       w0, #0, #0xd6ecf4
0x0000000000d6ecdc: cmp        w21, #7
0x0000000000d6ece0: add        w8, w21, #1
0x0000000000d6ece4: cset       w22, lo
0x0000000000d6ece8: mov        x21, x8
0x0000000000d6ecec: cmp        w8, #8
0x0000000000d6ecf0: b.ne       #0xd6ec98
0x0000000000d6ecf4: and        w0, w22, #1
0x0000000000d6ecf8: ldp        x29, x30, [sp, #0x20]
0x0000000000d6ecfc: ldp        x20, x19, [sp, #0x10]
0x0000000000d6ed00: ldp        x22, x21, [sp], #0x30
0x0000000000d6ed04: ret        
