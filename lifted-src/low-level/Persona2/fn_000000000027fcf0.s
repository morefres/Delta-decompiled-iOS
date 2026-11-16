; instruction-faithful ARM64 fallback for Persona2::function_27fcf0
0x000000000027fcf0: sub        sp, sp, #0x160
0x000000000027fcf4: stp        x28, x27, [sp, #0x140]
0x000000000027fcf8: stp        x29, x30, [sp, #0x150]
0x000000000027fcfc: add        x29, sp, #0x150
0x000000000027fd00: add        x0, x0, #0x90
0x000000000027fd04: mov        x1, sp
0x000000000027fd08: bl         #0x196f84
0x000000000027fd0c: mov        x0, sp
0x000000000027fd10: add        x1, sp, #0xa0
0x000000000027fd14: bl         #0x196f84
0x000000000027fd18: add        x0, sp, #0xa0
0x000000000027fd1c: bl         #0x61464
0x000000000027fd20: cmp        w0, #1
0x000000000027fd24: b.eq       #0x27fd48
0x000000000027fd28: ldr        x9, [sp, #0xc8]
0x000000000027fd2c: and        x8, x9, #0xff00
0x000000000027fd30: cmp        w8, #0x400
0x000000000027fd34: b.eq       #0x27fd48
0x000000000027fd38: cmp        w8, #0x500
0x000000000027fd3c: b.eq       #0x27fd48
0x000000000027fd40: cmp        w8, #0x600
0x000000000027fd44: b.ne       #0x27fd68
0x000000000027fd48: adrp       x8, #0x5f2000
0x000000000027fd4c: ldr        x8, [x8, #8]
0x000000000027fd50: ldp        d0, d1, [x8]
0x000000000027fd54: ldp        d2, d3, [x8, #0x10]
0x000000000027fd58: ldp        x29, x30, [sp, #0x150]
0x000000000027fd5c: ldp        x28, x27, [sp, #0x140]
0x000000000027fd60: add        sp, sp, #0x160
0x000000000027fd64: ret        
0x000000000027fd68: ldr        d3, [sp, #0xf0]
0x000000000027fd6c: ldrh       w10, [sp, #0xf8]
0x000000000027fd70: ldr        x11, [sp, #0xe8]
0x000000000027fd74: ldr        d1, [sp, #0xe0]
0x000000000027fd78: ldr        x12, [sp, #0xd8]
0x000000000027fd7c: ldr        d2, [sp, #0xd0]
0x000000000027fd80: ldr        d0, [sp, #0xc0]
0x000000000027fd84: tst        x9, #1
0x000000000027fd88: fmov       d4, xzr
0x000000000027fd8c: fcsel      d0, d0, d4, eq
0x000000000027fd90: cmp        x8, #0x300
0x000000000027fd94: fcsel      d0, d4, d0, eq
0x000000000027fd98: and        x8, x11, #0xff00
0x000000000027fd9c: tst        x11, #1
0x000000000027fda0: fcsel      d1, d1, d4, eq
0x000000000027fda4: cmp        x8, #0x300
0x000000000027fda8: fcsel      d1, d4, d1, eq
0x000000000027fdac: and        x8, x12, #0xff00
0x000000000027fdb0: tst        x12, #1
0x000000000027fdb4: fcsel      d2, d2, d4, eq
0x000000000027fdb8: cmp        x8, #0x300
0x000000000027fdbc: fcsel      d2, d4, d2, eq
0x000000000027fdc0: and        w8, w10, #0xff00
0x000000000027fdc4: tst        w10, #1
0x000000000027fdc8: fcsel      d3, d3, d4, eq
0x000000000027fdcc: cmp        w8, #0x300
0x000000000027fdd0: fcsel      d3, d4, d3, eq
0x000000000027fdd4: b          #0x27fd58
