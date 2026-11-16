; instruction-faithful ARM64 fallback for RobloxLib::function_e8c0f0
0x0000000000e8c0f0: sub        sp, sp, #0x70
0x0000000000e8c0f4: stp        x22, x21, [sp, #0x40]
0x0000000000e8c0f8: stp        x20, x19, [sp, #0x50]
0x0000000000e8c0fc: stp        x29, x30, [sp, #0x60]
0x0000000000e8c100: add        x29, sp, #0x60
0x0000000000e8c104: mov        x19, x2
0x0000000000e8c108: mov        x20, x1
0x0000000000e8c10c: mov        x21, x0
0x0000000000e8c110: bl         #0x4b99844
0x0000000000e8c114: mov        x1, x0
0x0000000000e8c118: ldr        x8, [x20]
0x0000000000e8c11c: ldrh       w9, [x19]
0x0000000000e8c120: stp        x8, xzr, [sp, #0x20]
0x0000000000e8c124: stp        x9, xzr, [sp, #0x30]
0x0000000000e8c128: add        x8, sp, #8
0x0000000000e8c12c: add        x3, sp, #0x20
0x0000000000e8c130: mov        x0, x21
0x0000000000e8c134: mov        w2, #0x24
0x0000000000e8c138: bl         #0x4b066bc
0x0000000000e8c13c: mov        w0, #0x10
0x0000000000e8c140: bl         #0x4b984d0
0x0000000000e8c144: mov        x21, x0
0x0000000000e8c148: add        x1, sp, #8
0x0000000000e8c14c: bl         #0x4b97bac
0x0000000000e8c150: adrp       x1, #0x5ba4000
0x0000000000e8c154: ldr        x1, [x1, #0x780]
0x0000000000e8c158: adrp       x2, #0x5ba4000
0x0000000000e8c15c: ldr        x2, [x2, #0x668]
0x0000000000e8c160: mov        x0, x21
0x0000000000e8c164: bl         #0x4b98554
0x0000000000e8c168: brk        #1
0x0000000000e8c16c: mov        x20, x1
0x0000000000e8c170: mov        x19, x0
0x0000000000e8c174: b          #0xe8c188
0x0000000000e8c178: mov        x20, x1
0x0000000000e8c17c: mov        x19, x0
0x0000000000e8c180: mov        x0, x21
0x0000000000e8c184: bl         #0x4b98524
0x0000000000e8c188: ldrsb      w8, [sp, #0x1f]
0x0000000000e8c18c: tbz        w8, #0x1f, #0xe8c1a4
0x0000000000e8c190: ldr        x0, [sp, #8]
0x0000000000e8c194: bl         #0x47e93a8
0x0000000000e8c198: b          #0xe8c1a4
0x0000000000e8c19c: mov        x20, x1
0x0000000000e8c1a0: mov        x19, x0
0x0000000000e8c1a4: mov        x0, x19
0x0000000000e8c1a8: cmp        w20, #1
0x0000000000e8c1ac: b.ne       #0xe8c1b8
0x0000000000e8c1b0: bl         #0x4b98500
0x0000000000e8c1b4: bl         #0x4b98488
0x0000000000e8c1b8: bl         #0x4b97984
