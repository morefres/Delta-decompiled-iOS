; instruction-faithful ARM64 fallback for RobloxLib::function_5e2188
0x00000000005e2188: sub        sp, sp, #0x50
0x00000000005e218c: stp        x22, x21, [sp, #0x20]
0x00000000005e2190: stp        x20, x19, [sp, #0x30]
0x00000000005e2194: stp        x29, x30, [sp, #0x40]
0x00000000005e2198: add        x29, sp, #0x40
0x00000000005e219c: add        x20, sp, #8
0x00000000005e21a0: add        x8, sp, #8
0x00000000005e21a4: mov        w0, #0
0x00000000005e21a8: mov        w1, #1
0x00000000005e21ac: bl         #0x44141c4
0x00000000005e21b0: adrp       x8, #0x60da000
0x00000000005e21b4: ldr        x19, [x8, #0xb30]
0x00000000005e21b8: ldrsb      w21, [sp, #0x1f]
0x00000000005e21bc: ldr        x22, [sp, #8]
0x00000000005e21c0: mov        x0, x19
0x00000000005e21c4: bl         #0x4b9e980
0x00000000005e21c8: mov        x3, x0
0x00000000005e21cc: cmp        w21, #0
0x00000000005e21d0: csel       x2, x22, x20, lt
0x00000000005e21d4: mov        x0, x19
0x00000000005e21d8: bl         #0x4ba6fe0
0x00000000005e21dc: mov        x29, x29
0x00000000005e21e0: bl         #0x4b99184
0x00000000005e21e4: mov        x19, x0
0x00000000005e21e8: ldrsb      w8, [sp, #0x1f]
0x00000000005e21ec: tbz        w8, #0x1f, #0x5e21f8
0x00000000005e21f0: ldr        x0, [sp, #8]
0x00000000005e21f4: bl         #0x47e93a8
0x00000000005e21f8: mov        x0, x19
0x00000000005e21fc: ldp        x29, x30, [sp, #0x40]
0x00000000005e2200: ldp        x20, x19, [sp, #0x30]
0x00000000005e2204: ldp        x22, x21, [sp, #0x20]
0x00000000005e2208: add        sp, sp, #0x50
0x00000000005e220c: b          #0x4b99064
0x00000000005e2210: mov        x19, x0
0x00000000005e2214: ldrsb      w8, [sp, #0x1f]
0x00000000005e2218: tbz        w8, #0x1f, #0x5e2224
0x00000000005e221c: ldr        x0, [sp, #8]
0x00000000005e2220: bl         #0x47e93a8
0x00000000005e2224: mov        x0, x19
0x00000000005e2228: bl         #0x4b97984
